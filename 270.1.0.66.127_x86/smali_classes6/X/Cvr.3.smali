.class public final LX/Cvr;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSPivotLinksComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cvr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFDSPivotLinksComponent"

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Cvr;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v5, v1, LX/Cvr;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v4, 0x33

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, LX/4TO;

    .line 21
    .line 22
    invoke-direct {v1, v7}, LX/4TO;-><init>(LX/1GY;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v0, LX/Cvr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/1EO;

    .line 53
    .line 54
    const/16 v0, 0x32

    .line 55
    .line 56
    invoke-static {v12, v0, v5}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-interface {v12, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v12, v5, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-interface {v12, v0, v11}, LX/1EO;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v12, v4, v5}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v0, 0x34

    .line 84
    .line 85
    invoke-static {v12, v0, v5}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const-class v2, LX/Cvr;

    .line 99
    .line 100
    filled-new-array {v7, v13}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x50946517

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-virtual {v9, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x2e

    .line 116
    .line 117
    invoke-interface {v12, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v15, :cond_5

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    :goto_3
    invoke-virtual {v9, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 129
    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-virtual {v9, v0}, LX/4TH;->A0i(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2b

    .line 147
    .line 148
    invoke-interface {v12, v0, v11}, LX/1EO;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-interface {v12, v0, v11}, LX/1EO;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_1
    invoke-virtual {v9, v11}, LX/4TH;->A0l(Z)V

    .line 164
    .line 165
    .line 166
    if-nez v10, :cond_3

    .line 167
    .line 168
    move-object v0, v8

    .line 169
    :goto_5
    invoke-virtual {v9, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    const-class v2, LX/Cvr;

    .line 175
    .line 176
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x3b01cb9f

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_2
    invoke-static {v9}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v8}, LX/1Z7;->A16(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    const-class v2, LX/Cvr;

    .line 200
    .line 201
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x26758c98

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    move-object v0, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-static {v15}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v0, v8

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cvr;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    check-cast v0, LX/1GY;

    .line 14
    .line 15
    check-cast p2, LX/9NI;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    check-cast v0, LX/2CR;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_0
        0x26758c98 -> :sswitch_1
        0x3b01cb9f -> :sswitch_1
    .end sparse-switch
    .line 33
.end method
