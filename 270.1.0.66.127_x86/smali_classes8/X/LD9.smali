.class public final LX/LD9;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/LDM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LDI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitcherSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LD9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x239

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LD9;->A02:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/LD9;->A03:LX/5Jh;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/5iw;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v2, LX/5iw;->A07:LX/5Jh;

    .line 25
    .line 26
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7360e4d0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 42
    .line 43
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 44
    .line 45
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, LX/9Wu;

    .line 58
    .line 59
    invoke-direct {v3}, LX/9Wu;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v3, LX/9Wu;->A00:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 78
    .line 79
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 80
    .line 81
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LD9;

    .line 17
    .line 18
    iget-object v1, p0, LX/LD9;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LD9;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LD9;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LD9;->A03:LX/5Jh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/LD9;->A03:LX/5Jh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/LD9;->A03:LX/5Jh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/LD9;->A00:LX/LDM;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/LD9;->A00:LX/LDM;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/LD9;->A00:LX/LDM;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/LD9;->A01:LX/LDI;

    .line 73
    .line 74
    iget-object v0, p1, LX/LD9;->A01:LX/LDI;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v8

    .line 12
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v8, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/LD9;

    .line 25
    .line 26
    iget-object v7, v1, LX/LD9;->A00:LX/LDM;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1bd

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, 0x4f3b0354

    .line 53
    .line 54
    .line 55
    const v0, 0x73930764

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 67
    .line 68
    const v1, 0x64212b1

    .line 69
    .line 70
    .line 71
    const v0, 0x39dff927

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/LDA;

    .line 83
    .line 84
    invoke-direct {v0, v7, v8}, LX/LDA;-><init>(LX/LDM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0xe42c7b2

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x38761b2c

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 148
    .line 149
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/LDF;

    .line 152
    .line 153
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/LDF;

    .line 156
    .line 157
    if-ne v1, v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_2
    if-nez v0, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, v1, LX/LDF;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, LX/LDF;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 179
    .line 180
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 181
    .line 182
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v5, v0, v2

    .line 185
    .line 186
    check-cast v5, LX/1GX;

    .line 187
    .line 188
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LX/LDF;

    .line 191
    .line 192
    check-cast v1, LX/LD9;

    .line 193
    .line 194
    iget-object v1, v1, LX/LD9;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v6, LX/LDF;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v5}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v0, v6, LX/LDF;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v6, LX/LDF;->A04:Z

    .line 222
    .line 223
    const v0, 0x7f1244fd

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const v0, 0x7f1244ff

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, LX/NyZ;->A0j(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v5}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v6, LX/LDF;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/LDF;->A03:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v6, LX/LDF;->A04:Z

    .line 292
    .line 293
    const v0, 0x7f1244fd

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    const v0, 0x7f1244ff

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {v4, v0}, LX/422;->A0f(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, LX/NyZ;->A0f(LX/421;)V

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_2
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/LD9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 320
    .line 321
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_6
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x1e4265b3

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_2

    .line 338
    :sswitch_3
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 339
    .line 340
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    aget-object v4, v1, v0

    .line 344
    .line 345
    check-cast v4, LX/LDF;

    .line 346
    .line 347
    check-cast v2, LX/LD9;

    .line 348
    .line 349
    iget-object v3, v2, LX/LD9;->A01:LX/LDI;

    .line 350
    .line 351
    const/16 v2, 0x206d

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    iget-object v1, v0, LX/LD9;->A02:LX/0li;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-interface {v3, v4}, LX/LDI;->CrH(LX/LDF;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v4, LX/LDF;->A00:LX/LDH;

    .line 368
    .line 369
    const/16 v4, 0x24bf

    .line 370
    .line 371
    iget-object v2, v7, LX/LDH;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1ih;

    .line 378
    .line 379
    new-instance v2, LX/LDJ;

    .line 380
    .line 381
    invoke-direct {v2}, LX/LDJ;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 385
    .line 386
    const/16 v4, 0xc8

    .line 387
    .line 388
    invoke-direct {v6, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v7, LX/LDH;->A01:Ljava/lang/String;

    .line 392
    .line 393
    const/16 v4, 0x5a

    .line 394
    .line 395
    invoke-virtual {v6, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v7, LX/LDH;->A02:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v4, 0x6d

    .line 401
    .line 402
    invoke-virtual {v6, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, LX/LDJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 406
    .line 407
    const-string v4, "data"

    .line 408
    .line 409
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v9, LX/1DF;

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    check-cast v10, Ljava/lang/Class;

    .line 420
    .line 421
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    const v12, -0x74240091

    .line 424
    .line 425
    .line 426
    const-wide v13, 0xbf48f850L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    const/16 v17, 0x60

    .line 435
    .line 436
    const-string v18, "EventSetDefaultActorMutation"

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v21, 0x1

    .line 441
    .line 442
    const-wide v22, 0xbf48f850L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    invoke-direct/range {v9 .. v23}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, LX/LDJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 453
    .line 454
    invoke-virtual {v9, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v0, LX/LDG;

    .line 466
    .line 467
    invoke-direct {v0, v3}, LX/LDG;-><init>(LX/LDI;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    .line 473
    return-object v8

    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x1e4265b3 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
