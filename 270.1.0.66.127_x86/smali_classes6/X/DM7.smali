.class public final LX/DM7;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ApprovalBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DM7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ApprovalBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DM7;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILandroid/view/View$OnClickListener;)LX/DkE;
    .locals 2

    .line 0
    invoke-static {p0}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, v1, LX/DkA;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, p3}, LX/DkA;->A0f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A09(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 10

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0xb8

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GbH;

    .line 40
    .line 41
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GbH;

    .line 64
    .line 65
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 66
    .line 67
    iget-object v1, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9a

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GbH;

    .line 80
    .line 81
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 82
    .line 83
    iget-object v1, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/GbH;

    .line 96
    .line 97
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 98
    .line 99
    iget-object v1, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x7e

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GbH;

    .line 112
    .line 113
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 114
    .line 115
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 116
    .line 117
    const-wide/16 v8, 0x3e8

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/GbH;

    .line 128
    .line 129
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 130
    .line 131
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v0, v3, v6

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/GbH;

    .line 146
    .line 147
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 148
    .line 149
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    div-long/2addr v3, v8

    .line 156
    long-to-int v0, v3

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/GbH;

    .line 170
    .line 171
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 172
    .line 173
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/GbH;

    .line 182
    .line 183
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 184
    .line 185
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    cmp-long v0, v3, v6

    .line 192
    .line 193
    if-lez v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/GbH;

    .line 200
    .line 201
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 202
    .line 203
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    div-long/2addr v3, v8

    .line 210
    long-to-int v0, v3

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const/16 v0, 0x5d

    .line 228
    .line 229
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-object v2

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A0F(LX/1GY;ZZIILX/2Yt;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    const-string v3, "android.widget.Button"

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, p5}, LX/36r;->A0g(LX/2Yt;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, LX/1tg;->A06(I)LX/1tg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p6}, LX/36r;->A0l(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/DM7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, p3}, LX/36r;->A0f(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v2, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0403f9

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0403fa

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x29

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, LX/31u;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p3}, LX/1Z7;->A0Y(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    return-object v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A0G(LX/1GY;LX/1w5;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/DM7;

    .line 24
    .line 25
    iget-object p0, v0, LX/DM7;->A03:LX/1Hh;

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/DLV;

    .line 39
    .line 40
    invoke-direct {v1}, LX/DLV;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v1, LX/DLV;->A01:Z

    .line 44
    .line 45
    iput-object v2, v1, LX/DLV;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public static A0H(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/4o4;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v7, 0x3

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v2 .. v8}, LX/4o4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/DM7;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v3, p0, LX/DM7;->A01:LX/1w5;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/DM7;->A06:Z

    .line 5
    .line 6
    const/high16 v4, 0x41400000    # 12.0f

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1lx;->A0S:LX/1lx;

    .line 26
    .line 27
    if-eq v1, v0, :cond_9

    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    const v1, -0x3eb4ff90

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd2

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, LX/1Z7;->A0W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_1
    invoke-virtual {v0, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const v9, 0x7f122151

    .line 71
    .line 72
    .line 73
    const v10, 0x7f1703b6

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-class v1, LX/DM7;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v2, -0x78c69a46

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static/range {v6 .. v12}, LX/DM7;->A0F(LX/1GY;ZZIILX/2Yt;LX/1Hh;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const v4, 0x6c2853fc

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xde

    .line 114
    .line 115
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :cond_3
    const v9, 0x7f120fa5

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const v9, 0x7f1220c1

    .line 129
    .line 130
    .line 131
    :cond_4
    const v10, 0x7f170730

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v2, 0x9811805

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static/range {v6 .. v12}, LX/DM7;->A0F(LX/1GY;ZZIILX/2Yt;LX/1Hh;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v4, v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v2, "ApprovePendingPostAndPreapproveAuthorActionLink"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    const-string v2, "DeclinePendingPostAndGiveFeedbackActionLink"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const-string v2, "GroupDeleteStoryAndBlockUserActionLink"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v2, 0x1

    .line 219
    :goto_2
    if-eqz v2, :cond_8

    .line 220
    .line 221
    const v9, 0x7f122152

    .line 222
    .line 223
    .line 224
    const v10, 0x7f170455

    .line 225
    .line 226
    .line 227
    sget-object v11, LX/2Yt;->A8D:LX/2Yt;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v2, 0x4b6a529d    # 1.5356573E7f

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static/range {v6 .. v12}, LX/DM7;->A0F(LX/1GY;ZZIILX/2Yt;LX/1Hh;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 268
    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :cond_a
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v9, 0x7f120fa5

    .line 277
    .line 278
    .line 279
    const v10, 0x7f170730

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const-class v2, LX/DM7;

    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x9811805

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static/range {v6 .. v12}, LX/DM7;->A0F(LX/1GY;ZZIILX/2Yt;LX/1Hh;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f04038c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 310
    .line 311
    return-object v0
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v12

    .line 14
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v14, v0, v3

    .line 19
    .line 20
    check-cast v14, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/DM7;

    .line 23
    .line 24
    iget-object v6, v1, LX/DM7;->A01:LX/1w5;

    .line 25
    .line 26
    iget-object v7, v1, LX/DM7;->A00:LX/1lM;

    .line 27
    .line 28
    iget-object v8, v1, LX/DM7;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    iget-object v3, v1, LX/DM7;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v9, v1, LX/DM7;->A06:Z

    .line 33
    .line 34
    const/16 v1, 0x6521

    .line 35
    .line 36
    iget-object v10, v2, LX/DM7;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 44
    .line 45
    const/16 v1, 0x28aa

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 53
    .line 54
    const/16 v1, 0x61d8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/4o4;

    .line 62
    .line 63
    const/16 v1, 0x617e

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/4cw;

    .line 71
    .line 72
    const v1, 0x82bf

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/7lZ;

    .line 81
    .line 82
    instance-of v0, v7, LX/1lb;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v7, LX/1lb;

    .line 87
    .line 88
    :goto_0
    if-eqz v9, :cond_9

    .line 89
    .line 90
    invoke-static {v8, v3}, LX/DM7;->A09(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    const-class v0, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    const-string v1, "ApprovePendingPostAndPreapproveAuthorActionLink"

    .line 116
    .line 117
    invoke-static {v3, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v8, LX/2Yt;->AHU:LX/2Yt;

    .line 134
    .line 135
    const v1, 0x7f1221c1

    .line 136
    .line 137
    .line 138
    new-instance v13, LX/DMA;

    .line 139
    .line 140
    move-object v15, v6

    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    invoke-direct/range {v13 .. v18}, LX/DMA;-><init>(LX/1GY;LX/1w5;LX/1lb;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v9, v8, v1, v13}, LX/DM7;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILandroid/view/View$OnClickListener;)LX/DkE;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string v1, "GroupDeleteStoryAndBlockUserActionLink"

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    sget-object v8, LX/2Yt;->ALx:LX/2Yt;

    .line 174
    .line 175
    const v7, 0x7f122059

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/DMC;

    .line 179
    .line 180
    invoke-direct {v1, v14, v6, v5}, LX/DMC;-><init>(LX/1GY;LX/1w5;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v9, v8, v7, v1}, LX/DM7;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILandroid/view/View$OnClickListener;)LX/DkE;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    :cond_2
    const-string v1, "DeclinePendingPostAndGiveFeedbackActionLink"

    .line 191
    .line 192
    invoke-static {v3, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    sget-object v6, LX/2Yt;->A6u:LX/2Yt;

    .line 268
    .line 269
    const v5, 0x7f121f6e

    .line 270
    .line 271
    .line 272
    new-instance v1, LX/DME;

    .line 273
    .line 274
    invoke-direct {v1, v14, v3, v4}, LX/DME;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/4o4;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v7, v6, v5, v1}, LX/DM7;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILandroid/view/View$OnClickListener;)LX/DkE;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    :cond_3
    const-string v1, "DeclinePendingPostAndReportToFacebookActionLink"

    .line 285
    .line 286
    invoke-static {v3, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_4

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_4

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v3, LX/2Yt;->AIQ:LX/2Yt;

    .line 325
    .line 326
    const v1, 0x7f121e3c

    .line 327
    .line 328
    .line 329
    new-instance v5, LX/DM8;

    .line 330
    .line 331
    move-object v6, v14

    .line 332
    invoke-direct/range {v5 .. v11}, LX/DM8;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7lZ;LX/4cw;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v4, v3, v1, v5}, LX/DM7;->A02(LX/1GY;Ljava/lang/String;LX/2Yt;ILandroid/view/View$OnClickListener;)LX/DkE;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-static {v14}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v14}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 363
    .line 364
    sget-object v0, LX/DM7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 371
    .line 372
    .line 373
    return-object v12

    .line 374
    :cond_5
    const/4 v7, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 378
    .line 379
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v8, v0, v3

    .line 382
    .line 383
    check-cast v8, LX/1GY;

    .line 384
    .line 385
    check-cast v1, LX/DM7;

    .line 386
    .line 387
    iget-object v5, v1, LX/DM7;->A01:LX/1w5;

    .line 388
    .line 389
    iget-object v7, v1, LX/DM7;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 390
    .line 391
    iget-object v3, v1, LX/DM7;->A05:Ljava/lang/String;

    .line 392
    .line 393
    const/16 v1, 0x6521

    .line 394
    .line 395
    iget-object v2, v2, LX/DM7;->A02:LX/0li;

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 403
    .line 404
    const v1, 0xc3ff

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/GRB;

    .line 413
    .line 414
    invoke-static {v8, v5}, LX/DM7;->A0G(LX/1GY;LX/1w5;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v3}, LX/DM7;->A09(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    const/16 v1, 0x617e

    .line 435
    .line 436
    iget-object v0, v6, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LX/4cw;

    .line 443
    .line 444
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v3, LX/DMJ;

    .line 473
    .line 474
    invoke-direct {v3}, LX/DMJ;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 478
    .line 479
    const/16 v0, 0x137

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v7, LX/4cw;->A02:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x8c

    .line 491
    .line 492
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x12e

    .line 496
    .line 497
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x1e

    .line 501
    .line 502
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 503
    .line 504
    .line 505
    const-string v1, "pending_post_request_queue"

    .line 506
    .line 507
    const/16 v0, 0x124

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v10}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_6

    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :cond_6
    const-string v0, "input"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/16 v0, 0x20

    .line 536
    .line 537
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v0, 0x11

    .line 542
    .line 543
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    const/16 v0, 0x24

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x1a

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x3f

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v7, LX/4cw;->A01:LX/1ih;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v12}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 587
    .line 588
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v2, 0x0

    .line 593
    const/16 v1, 0x2080

    .line 594
    .line 595
    iget-object v0, v6, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/2G3;

    .line 602
    .line 603
    new-instance v0, LX/8wT;

    .line 604
    .line 605
    invoke-direct {v0, v6}, LX/8wT;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 609
    .line 610
    .line 611
    :cond_7
    if-eqz v5, :cond_0

    .line 612
    .line 613
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v4, v2, v1, v0}, LX/GRB;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    return-object v12

    .line 650
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 651
    .line 652
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 653
    .line 654
    aget-object v6, v0, v3

    .line 655
    .line 656
    check-cast v6, LX/1GY;

    .line 657
    .line 658
    check-cast v1, LX/DM7;

    .line 659
    .line 660
    iget-object v14, v1, LX/DM7;->A01:LX/1w5;

    .line 661
    .line 662
    iget-object v15, v1, LX/DM7;->A00:LX/1lM;

    .line 663
    .line 664
    iget-object v5, v1, LX/DM7;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 665
    .line 666
    iget-object v4, v1, LX/DM7;->A05:Ljava/lang/String;

    .line 667
    .line 668
    const/16 v1, 0x6521

    .line 669
    .line 670
    iget-object v2, v2, LX/DM7;->A02:LX/0li;

    .line 671
    .line 672
    const/4 v0, 0x4

    .line 673
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 678
    .line 679
    const v1, 0xc3ff

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x2

    .line 683
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LX/GRB;

    .line 688
    .line 689
    instance-of v0, v15, LX/1lb;

    .line 690
    .line 691
    if-eqz v0, :cond_8

    .line 692
    .line 693
    check-cast v15, LX/1lb;

    .line 694
    .line 695
    :goto_1
    invoke-static {v6, v14}, LX/DM7;->A0G(LX/1GY;LX/1w5;)V

    .line 696
    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    invoke-static {v5, v4}, LX/DM7;->A09(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 705
    .line 706
    move-object/from16 v18, v0

    .line 707
    .line 708
    invoke-virtual/range {v13 .. v18}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A07(LX/1w5;LX/1lb;ZLcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    if-eqz v14, :cond_0

    .line 712
    .line 713
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    .line 725
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    return-object v12

    .line 750
    :cond_8
    const/4 v15, 0x0

    .line 751
    goto :goto_1

    .line 752
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 753
    .line 754
    aget-object v0, v0, v3

    .line 755
    .line 756
    check-cast v0, LX/1GY;

    .line 757
    .line 758
    check-cast v1, LX/9NI;

    .line 759
    .line 760
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 761
    .line 762
    .line 763
    return-object v12

    .line 764
    :cond_9
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v8, v3}, LX/DM7;->A09(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    iget-object v3, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 777
    .line 778
    const-string v0, "ApprovePendingPostAndPreapproveAuthorActionLink"

    .line 779
    .line 780
    invoke-static {v3, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_a

    .line 795
    .line 796
    invoke-virtual {v2, v1}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v0, 0x7f1221c1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 804
    .line 805
    .line 806
    new-instance v13, LX/DMB;

    .line 807
    .line 808
    move-object v15, v6

    .line 809
    move-object/from16 v16, v7

    .line 810
    .line 811
    move-object/from16 v17, v5

    .line 812
    .line 813
    invoke-direct/range {v13 .. v18}, LX/DMB;-><init>(LX/1GY;LX/1w5;LX/1lb;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 814
    .line 815
    .line 816
    iput-object v13, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 817
    .line 818
    :cond_a
    const-string v0, "GroupDeleteStoryAndBlockUserActionLink"

    .line 819
    .line 820
    invoke-static {v3, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_b

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_b

    .line 835
    .line 836
    invoke-virtual {v2, v1}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f122059

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 844
    .line 845
    .line 846
    new-instance v0, LX/DMD;

    .line 847
    .line 848
    invoke-direct {v0, v14, v6, v5}, LX/DMD;-><init>(LX/1GY;LX/1w5;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 852
    .line 853
    :cond_b
    const-string v0, "DeclinePendingPostAndGiveFeedbackActionLink"

    .line 854
    .line 855
    invoke-static {v3, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_c

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_c

    .line 870
    .line 871
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_c

    .line 876
    .line 877
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_c

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_c

    .line 888
    .line 889
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_c

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_c

    .line 905
    .line 906
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_c

    .line 917
    .line 918
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_c

    .line 929
    .line 930
    invoke-virtual {v2, v6}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const v0, 0x7f121f6e

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 938
    .line 939
    .line 940
    new-instance v0, LX/DMH;

    .line 941
    .line 942
    invoke-direct {v0, v14, v3, v4}, LX/DMH;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/4o4;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 946
    .line 947
    :cond_c
    const-string v0, "DeclinePendingPostAndReportToFacebookActionLink"

    .line 948
    .line 949
    invoke-static {v3, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_d

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_d

    .line 964
    .line 965
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    if-eqz v16, :cond_d

    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_d

    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    if-eqz v15, :cond_d

    .line 982
    .line 983
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v17

    .line 987
    invoke-virtual {v2, v1}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x7f121e3c

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 995
    .line 996
    .line 997
    new-instance v13, LX/DM9;

    .line 998
    .line 999
    move-object/from16 v18, v10

    .line 1000
    .line 1001
    move-object/from16 v19, v11

    .line 1002
    .line 1003
    invoke-direct/range {v13 .. v19}, LX/DM9;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7lZ;LX/4cw;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v13, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1007
    .line 1008
    :cond_d
    new-instance v1, LX/5YL;

    .line 1009
    .line 1010
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1016
    .line 1017
    .line 1018
    return-object v12

    .line 1019
    nop

    .line 1020
    :sswitch_data_0
    .sparse-switch
        -0x78c69a46 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x9811805 -> :sswitch_1
        0x4b6a529d -> :sswitch_0
    .end sparse-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
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
.end method
