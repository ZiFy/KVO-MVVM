//
//  MLWHachTableMissings.m
//  KVO-MVVM
//
//  Copyright (c) 2016 Machine Learning Works
//
//  Licensed under the MIT License (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  https://opensource.org/licenses/MIT
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "MLWHashTableMissings.h"

void * _Nullable NSMapGet(NSMapTable *table, const void * _Nullable key) {
    return [table objectForKey:key];
}

void NSMapInsert(NSMapTable *table, const void * _Nullable key, const void * _Nullable value) {
    [table setObject:value forKey:key];
}

void NSMapRemove(NSMapTable *table, const void * _Nullable key) {
    [table removeObjectForKey:key];
}

BOOL NSHashGet(NSHashTable *table, const void * _Nullable pointer) {
    return [table containsObject:pointer];
}

void NSHashInsert(NSHashTable *table, const void * _Nullable pointer) {
    [table addObject:pointer];
}

void NSHashRemove(NSHashTable *table, const void * _Nullable pointer) {
    [table removeObject:pointer];
}
