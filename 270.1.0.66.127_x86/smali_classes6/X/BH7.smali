.class public final LX/BH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/common/model/ContactPointSuggestion;

.field public A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

.field public A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

.field public A03:Lcom/facebook/growth/model/DeviceOwnerData;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/19p;

.field public final A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A0E:LX/BzY;

.field public final A0F:Lcom/facebook/registration/model/SimpleRegFormData;

.field public final A0G:LX/BH8;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BH7;->A0A:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BH7;->A0B:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BH7;->A09:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BH7;->A0J:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BH7;->A0I:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/BH7;->A0L:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BH7;->A0K:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BH7;->A0F:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 64
    .line 65
    invoke-static {p1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BH7;->A0E:LX/BzY;

    .line 70
    .line 71
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 76
    .line 77
    new-instance v0, LX/BH8;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/BH8;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/BH7;->A0G:LX/BH8;

    .line 83
    .line 84
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BH7;->A0C:LX/19p;

    .line 89
    .line 90
    invoke-static {p1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BH7;->A0M:LX/0AH;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 5
    .line 6
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/BH7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/BH7;->A0F:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A06()Lcom/facebook/growth/model/DeviceOwnerData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A02()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BH7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BH7;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v1, p0, LX/BH7;->A0F:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    iget-object v0, p0, LX/BH7;->A0F:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A05()Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 41
    .line 42
    iget-object v4, p0, LX/BH7;->A0E:LX/BzY;

    .line 43
    .line 44
    iget-object v5, p0, LX/BH7;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const v2, 0x1c004

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/BzY;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Ge;

    .line 57
    .line 58
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "ready"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "step_name"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/BH7;->A0B:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 117
    .line 118
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A02(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    :try_start_1
    iget-object v2, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 138
    .line 139
    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 152
    .line 153
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/BH7;->A0G:LX/BH8;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/BH8;->A01(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, LX/BH7;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 171
    .line 172
    iget-object v0, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/BH7;->A08:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_0
    :try_start_2
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, LX/BH7;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 197
    .line 198
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v3

    .line 200
    iget-object v2, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 201
    .line 202
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A04(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/BH7;->A0B:Ljava/util/List;

    .line 211
    .line 212
    throw v3

    .line 213
    :cond_1
    iget-object v0, p0, LX/BH7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/BH7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, "3"

    .line 238
    .line 239
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, LX/BH7;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 243
    .line 244
    iget-object v0, p0, LX/BH7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    :try_start_3
    iget-object v1, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 253
    .line 254
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 265
    .line 266
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_3
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    :catch_1
    iget-object v2, p0, LX/BH7;->A0B:Ljava/util/List;

    .line 273
    .line 274
    new-instance v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 275
    .line 276
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_0
    iget-object v2, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 290
    .line 291
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A04(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/BH7;->A0B:Ljava/util/List;

    .line 300
    .line 301
    :cond_2
    :goto_1
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/BH7;->A07:Ljava/lang/String;

    .line 320
    .line 321
    :goto_2
    iget-object v2, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 322
    .line 323
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A04(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/BH7;->A05:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 358
    .line 359
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "3"

    .line 366
    .line 367
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    iget-object v0, p0, LX/BH7;->A0M:LX/0AH;

    .line 375
    .line 376
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, p0, LX/BH7;->A07:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, LX/BH7;->A0L:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/BH7;->A0I:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 420
    .line 421
    :try_start_4
    iget-object v2, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 422
    .line 423
    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, p0, LX/BH7;->A03:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v4, p0, LX/BH7;->A0L:Ljava/util/List;

    .line 436
    .line 437
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 438
    .line 439
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v0, p0, LX/BH7;->A0G:LX/BH8;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, LX/BH8;->A01(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, LX/BH7;->A0L:Ljava/util/List;

    .line 460
    .line 461
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 462
    .line 463
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 470
    .line 471
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 472
    .line 473
    invoke-virtual {v1, v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v4, p0, LX/BH7;->A0I:Ljava/util/List;

    .line 486
    .line 487
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 488
    .line 489
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v1, p0, LX/BH7;->A0D:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 496
    .line 497
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 498
    .line 499
    invoke-virtual {v1, v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_4
    :try_end_4
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 512
    :catch_2
    iget-object v0, p0, LX/BH7;->A0L:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/BH7;->A0I:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_5
    iget-object v0, p0, LX/BH7;->A0F:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 526
    .line 527
    iput-object v0, p0, LX/BH7;->A0A:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, p0, LX/BH7;->A0J:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, LX/BH7;->A0A:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_6

    .line 541
    .line 542
    iget-object v0, p0, LX/BH7;->A0A:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, p0, LX/BH7;->A0J:Ljava/util/List;

    .line 561
    .line 562
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 563
    .line 564
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "4"

    .line 571
    .line 572
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_6
    iget-object v0, p0, LX/BH7;->A09:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 585
    .line 586
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 587
    .line 588
    sget-object v2, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v1, v0, v2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A02(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_8

    .line 596
    .line 597
    iget-object v0, v1, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_8

    .line 604
    .line 605
    iput-object v1, p0, LX/BH7;->A00:Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 606
    .line 607
    iget-object v1, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 608
    .line 609
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1, v0, v2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A04(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, LX/BH7;->A09:Ljava/util/List;

    .line 616
    .line 617
    :cond_7
    :goto_6
    iget-object v0, p0, LX/BH7;->A0K:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    .line 621
    .line 622
    iget-object v2, p0, LX/BH7;->A02:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 623
    .line 624
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 625
    .line 626
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 627
    .line 628
    invoke-virtual {v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A04(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 647
    .line 648
    iget-object v0, p0, LX/BH7;->A0K:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_8
    iget-object v0, p0, LX/BH7;->A04:Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_7

    .line 661
    .line 662
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 663
    .line 664
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v0, p0, LX/BH7;->A04:Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    const-string v4, "3"

    .line 679
    .line 680
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iput-object v2, p0, LX/BH7;->A00:Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 684
    .line 685
    iget-object v3, p0, LX/BH7;->A09:Ljava/util/List;

    .line 686
    .line 687
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 688
    .line 689
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v0, p0, LX/BH7;->A04:Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_9
    iget-object v0, p0, LX/BH7;->A04:Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_a

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/lang/String;

    .line 727
    .line 728
    iget-object v3, p0, LX/BH7;->A0K:Ljava/util/List;

    .line 729
    .line 730
    new-instance v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 731
    .line 732
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "3"

    .line 739
    .line 740
    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, LX/BH7;->A0B:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, LX/BH7;->A09:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LX/BH7;->A0J:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    .line 767
    new-instance v8, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, LX/BH7;->A0I:Ljava/util/List;

    .line 773
    .line 774
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, LX/BH7;->A0K:Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    iget-object v4, p0, LX/BH7;->A0E:LX/BzY;

    .line 783
    .line 784
    iget-object v0, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/4 v7, 0x1

    .line 794
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 805
    .line 806
    iget-object v2, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_b

    .line 815
    .line 816
    iget-object v1, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_e

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 843
    .line 844
    iget-object v2, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v0, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_d

    .line 853
    .line 854
    iget-object v1, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_e
    new-instance v7, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;

    .line 867
    .line 868
    sget-object v0, LX/BH9;->A02:LX/BH9;

    .line 869
    .line 870
    invoke-direct {v7, p0, v0}, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;-><init>(LX/BH7;LX/BH9;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_10

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 888
    .line 889
    iget-object v1, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 890
    .line 891
    iget-object v0, v6, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/Integer;

    .line 898
    .line 899
    if-eqz v1, :cond_f

    .line 900
    .line 901
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 902
    .line 903
    invoke-virtual {v6}, Lcom/facebook/account/common/model/ContactPointSuggestion;->A00()Lcom/facebook/growth/model/ContactpointType;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iget-object v0, v6, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 920
    .line 921
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v3}, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->A00(Lcom/facebook/account/common/model/ContactPointSuggestion;)V

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_10
    new-instance v6, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;

    .line 929
    .line 930
    sget-object v0, LX/BH9;->A01:LX/BH9;

    .line 931
    .line 932
    invoke-direct {v6, p0, v0}, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;-><init>(LX/BH7;LX/BH9;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_12

    .line 944
    .line 945
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 950
    .line 951
    iget-object v1, p0, LX/BH7;->A0H:Ljava/util/HashMap;

    .line 952
    .line 953
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Integer;

    .line 960
    .line 961
    if-eqz v1, :cond_11

    .line 962
    .line 963
    new-instance v3, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/facebook/account/common/model/ContactPointSuggestion;->A00()Lcom/facebook/growth/model/ContactpointType;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 982
    .line 983
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v3}, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->A00(Lcom/facebook/account/common/model/ContactPointSuggestion;)V

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :try_start_5
    iget-object v0, v4, LX/BzY;->A01:LX/19p;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    goto :goto_d
    :try_end_5
    .catch LX/2zz; {:try_start_5 .. :try_end_5} :catch_3

    .line 1008
    :catch_3
    const/4 v2, 0x0

    .line 1009
    :goto_d
    new-instance v1, Ljava/util/HashMap;

    .line 1010
    .line 1011
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v2, :cond_13

    .line 1015
    .line 1016
    const-string v0, "prefilled_values"

    .line 1017
    .line 1018
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_13
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v4, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catchall_1
    move-exception v0

    .line 1032
    monitor-exit v1

    .line 1033
    throw v0
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
.end method
