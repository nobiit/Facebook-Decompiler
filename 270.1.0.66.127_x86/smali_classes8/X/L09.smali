.class public final LX/L09;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Set;

.field public static final A0J:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/List;

.field public final A03:LX/21q;

.field public final A04:LX/Jf7;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0tk;

.field public final A0D:LX/1ih;

.field public final A0E:LX/1EL;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L09;->A0J:Ljava/util/Set;

    .line 6
    .line 7
    const-string v1, "append_new_results"

    .line 8
    .line 9
    const-string v0, "reorder"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/L09;->A0I:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/21q;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L09;->A0D:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L09;->A0E:LX/1EL;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L09;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L09;->A0C:LX/0tk;

    .line 26
    .line 27
    invoke-static {p1}, LX/Jf7;->A00(LX/0kw;)LX/Jf7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L09;->A04:LX/Jf7;

    .line 32
    .line 33
    iput-object p2, p0, LX/L09;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LX/L09;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, LX/L09;->A0G:Ljava/util/List;

    .line 38
    .line 39
    iput-object p5, p0, LX/L09;->A08:Ljava/util/List;

    .line 40
    .line 41
    iput-object p6, p0, LX/L09;->A03:LX/21q;

    .line 42
    .line 43
    iput-object p7, p0, LX/L09;->A06:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/L09;->A09:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L09;->A0H:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/L09;->A0B:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/L0F;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/L0F;-><init>(LX/L09;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/L09;->A0F:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/L09;->A01:Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v1, LX/L09;->A0J:Ljava/util/Set;

    .line 81
    .line 82
    const-string v0, "GDPR_VARIABLE_MATCH"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "substring"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/L09;->A03:LX/21q;

    .line 93
    .line 94
    iget-object v1, v0, LX/21q;->A05:LX/2iy;

    .line 95
    .line 96
    new-instance v0, LX/L07;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/L07;-><init>(LX/L09;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/L09;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L09;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 6
    .line 7
    const/16 v0, 0x274

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x125

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L09;->A0E:LX/1EL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa2

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "search_query"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "searchParams"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/L09;->A0D:LX/1ih;

    .line 46
    .line 47
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(LX/L09;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 0
    iget-object v1, p0, LX/L09;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/L09;->A0C:LX/0tk;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/L09;->A0G:Ljava/util/List;

    .line 29
    .line 30
    sget-object v4, LX/L09;->A0J:Ljava/util/Set;

    .line 31
    .line 32
    const-string v3, "substring"

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/L0H;

    .line 81
    .line 82
    iget-object v0, v3, LX/L0H;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/L09;->A0C:LX/0tk;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v0, "GDPR_VARIABLE_MATCH"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/L0H;

    .line 149
    .line 150
    iget-object v7, v4, LX/L0H;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v1, 0x1

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 163
    .line 164
    if-eq v3, v1, :cond_7

    .line 165
    .line 166
    invoke-direct {p0, v5, v4, v6, v2}, LX/L09;->A04(Ljava/util/List;LX/L0H;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-direct {p0, v5, v4, v6, v1}, LX/L09;->A04(Ljava/util/List;LX/L0H;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_0
    const-string v0, "DEFAULT"

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    goto :goto_3

    .line 188
    :sswitch_1
    const-string v0, "SUBSTRING"

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    goto :goto_3

    .line 198
    :sswitch_2
    const-string v0, "EXACT_STRING"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_3

    .line 208
    :sswitch_3
    const-string v0, "ALWAYS"

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/L0H;

    .line 241
    .line 242
    iget-object v2, p0, LX/L09;->A03:LX/21q;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/21q;->A05()LX/2iv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v0, v0, LX/L0H;->A00:I

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    return-object v4

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x3a4881cf -> :sswitch_1
        0x5fc8d571 -> :sswitch_2
        0x7342860f -> :sswitch_3
    .end sparse-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A02(LX/L09;Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/util/Map;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x32da6a41

    .line 13
    .line 14
    .line 15
    const v0, -0xc7fc181

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    new-instance v7, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, -0x5edd7b70

    .line 32
    .line 33
    .line 34
    const v0, -0x44924950

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, -0x32b0e75e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object/from16 v9, p0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v9, LX/L09;->A0C:LX/0tk;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/16 v0, 0x2d8

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LX/L0H;

    .line 108
    .line 109
    iget-object v1, v9, LX/L09;->A01:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_2
    const/16 v0, 0x7d

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x178

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v3, v2, v5, v1, v0}, LX/L0H;-><init>(ILjava/util/List;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const v1, 0x6da6e68c

    .line 147
    .line 148
    .line 149
    const v0, -0x3964d44e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    iget-object v11, v9, LX/L09;->A03:LX/21q;

    .line 159
    .line 160
    iget-object v0, v11, LX/21q;->A05:LX/2iy;

    .line 161
    .line 162
    iget-object v10, v0, LX/2iy;->A02:LX/2iz;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    new-instance v1, LX/25r;

    .line 169
    .line 170
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "NT_TYPEAHEAD_SOURCE"

    .line 174
    .line 175
    iput-object v0, v1, LX/25r;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v1, LX/25r;->A02:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-object/from16 v16, v11

    .line 184
    .line 185
    invoke-static/range {v15 .. v20}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v0, v9, LX/L09;->A03:LX/21q;

    .line 190
    .line 191
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v0, v9, LX/L09;->A03:LX/21q;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, LX/21q;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v1, v9, LX/L09;->A03:LX/21q;

    .line 218
    .line 219
    invoke-static {v10, v1, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v1, v9, LX/L09;->A03:LX/21q;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/21q;->A05()LX/2iv;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, LX/2iv;->A05()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v1, LX/21q;->A05:LX/2iy;

    .line 233
    .line 234
    const-string v1, "nt_typeahead_append_results"

    .line 235
    .line 236
    invoke-virtual {v12, v10, v1}, LX/2iv;->A09(LX/2iy;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v9, LX/L09;->A03:LX/21q;

    .line 240
    .line 241
    iget-object v10, v12, LX/21q;->A05:LX/2iy;

    .line 242
    .line 243
    invoke-virtual {v10}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v10, v12, v11, v1}, LX/2iy;->A0I(LX/21q;Ljava/util/List;LX/1EO;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catch_0
    move-exception v10

    .line 252
    :try_start_1
    iget-object v1, v9, LX/L09;->A03:LX/21q;

    .line 253
    .line 254
    invoke-virtual {v1, v10}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_2
    iget-object v11, v9, LX/L09;->A03:LX/21q;

    .line 259
    .line 260
    iget-object v10, v11, LX/21q;->A05:LX/2iy;

    .line 261
    .line 262
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v10}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v11, v1, v0}, LX/2iy;->A0I(LX/21q;Ljava/util/List;LX/1EO;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/L09;->A03:LX/21q;

    .line 274
    .line 275
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_4

    .line 290
    :goto_3
    iget-object v1, v9, LX/L09;->A03:LX/21q;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/21q;->A05()LX/2iv;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LX/2iv;->A06()V

    .line 297
    .line 298
    .line 299
    if-eqz v11, :cond_3

    .line 300
    .line 301
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_4
    check-cast v0, LX/1EO;

    .line 306
    .line 307
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v9, LX/L09;->A01:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :catchall_0
    move-exception v1

    .line 327
    iget-object v0, v9, LX/L09;->A03:LX/21q;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_4
    return-object v7

    .line 338
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static A03(LX/L09;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/24j;->A05()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L09;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/L09;->A04:LX/Jf7;

    .line 8
    .line 9
    iget-object v2, p0, LX/L09;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v2, v1, v0, p1}, LX/Jf7;->A01(LX/Jf7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/L09;->A04:LX/Jf7;

    .line 18
    .line 19
    iget-object v1, p0, LX/L09;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0, v0, p1}, LX/Jf7;->A01(LX/Jf7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A04(Ljava/util/List;LX/L0H;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/L0H;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/L09;->A0C:LX/0tk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/24j;->A05()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L09;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/L09;->A0B:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/L09;->A0F:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L09;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, LX/L09;->A04:LX/Jf7;

    .line 25
    .line 26
    iget-object v3, p0, LX/L09;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v3, v1, v0, v2}, LX/Jf7;->A01(LX/Jf7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/L09;->A09:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/L09;->A01(LX/L09;Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/L09;->A0H:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v1, v0}, LX/L09;->A03(LX/L09;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v1, v0}, LX/L09;->A03(LX/L09;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/L09;->A0B:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v3, p0, LX/L09;->A0F:Ljava/lang/Runnable;

    .line 64
    .line 65
    const-wide/16 v1, 0x12c

    .line 66
    .line 67
    const v0, -0xf19947c

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
