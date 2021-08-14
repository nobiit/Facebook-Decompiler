.class public final LX/Cnr;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventGuestListFacepileTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cnr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventGuestListFacepileTetraComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Integer;)LX/6xi;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance p1, LX/Cnm;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/Cnm;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2Yt;->AHx:LX/2Yt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Yt;

    .line 21
    .line 22
    iput-object v0, p1, LX/Cnm;->A00:LX/2Yt;

    .line 23
    .line 24
    sget-object p0, LX/2Ld;->A2H:LX/2Ld;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance p1, LX/Cnm;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LX/Cnm;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Yt;

    .line 39
    .line 40
    iput-object v0, p1, LX/Cnm;->A00:LX/2Yt;

    .line 41
    .line 42
    sget-object p0, LX/2Ld;->A01:LX/2Ld;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    new-instance p1, LX/Cnm;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LX/Cnm;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Yt;

    .line 57
    .line 58
    iput-object v0, p1, LX/Cnm;->A00:LX/2Yt;

    .line 59
    .line 60
    sget-object p0, LX/2Ld;->A1M:LX/2Ld;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, p0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2bQ;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LX/Cnm;->A01:LX/2bQ;

    .line 71
    .line 72
    new-instance v0, LX/6xi;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/6xi;-><init>(LX/6xj;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2e1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/Cnr;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Cnr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cnr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v3, p0, LX/Cnr;->A00:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    if-nez v7, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Cnr;->A09(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Cnr;->A09(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v5, LX/3qA;->A09:Z

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/Cnr;->A09(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2e1

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/Cnr;->A02(LX/1GY;Ljava/lang/Integer;)LX/6xi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/3lO;->A05:LX/6xi;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/3q8;->A0i()LX/3q7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/Cnr;->A09(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x2e1

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_4
    invoke-static {p1, v0}, LX/Cnr;->A02(LX/1GY;Ljava/lang/Integer;)LX/6xi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/3lO;->A05:LX/6xi;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/3q8;->A0i()LX/3q7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, LX/3qA;->A0i(I)LX/3qA;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f121375

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/3qA;->A0g(I)LX/3qA;

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/Cnr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
    .line 238
    .line 239
    .line 240
.end method
