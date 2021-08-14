.class public final LX/9Zu;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShSubscriberSocialContextSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShSubscriberSocialContext"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/9Zu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Zu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/9Zu;->A02:Z

    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x69e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2e1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/36z;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f040403

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 87
    .line 88
    const/high16 v2, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x42c80000    # 100.0f

    .line 94
    .line 95
    invoke-virtual {v3, v10}, LX/1Z7;->A0T(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v10}, LX/1Z7;->A0T(F)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f04039a

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v0, 0x7f040403

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10}, LX/1Z7;->A0T(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v0, LX/9Zu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f800000    # -4.0f

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f040404

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/370;

    .line 222
    .line 223
    iput-boolean v6, v0, LX/370;->A0J:Z

    .line 224
    .line 225
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xc6

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
