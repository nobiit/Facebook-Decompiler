.class public final LX/7fq;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/GxR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2CJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7fr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/NSR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/GWh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "native_templates"

    .line 1
    .line 2
    const-string v1, "NativeTemplatesRecyclerComponentSpec"

    .line 3
    .line 4
    const/16 v0, 0xdd

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7fq;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeTemplatesRecyclerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7fq;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7fr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7fr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7fq;->A07:LX/7fr;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/21q;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const v1, -0x7ffffffe

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0F(LX/1GY;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const v1, -0x7fffffff

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v14, v8, LX/7fq;->A06:LX/2CJ;

    .line 3
    .line 4
    iget-object v12, v8, LX/7fq;->A02:LX/1HR;

    .line 5
    .line 6
    iget-object v11, v8, LX/7fq;->A0B:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, v8, LX/7fq;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v10, v8, LX/7fq;->A0D:Z

    .line 11
    .line 12
    iget-object v9, v8, LX/7fq;->A09:LX/GWh;

    .line 13
    .line 14
    iget-object v2, v8, LX/7fq;->A0C:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v8, LX/7fq;->A07:LX/7fr;

    .line 17
    .line 18
    iget-object v7, v0, LX/7fr;->uniqueId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LX/7fr;->templateContext:LX/21q;

    .line 21
    .line 22
    iget-object v6, v0, LX/7fr;->templates:Ljava/util/List;

    .line 23
    .line 24
    const/16 v4, 0x233a

    .line 25
    .line 26
    iget-object v1, v8, LX/7fq;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1ab;

    .line 34
    .line 35
    iget-object v1, v8, LX/7fq;->A01:LX/1y3;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v14, :cond_7

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v14}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v7, v8}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "newRecyclerView"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v14}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v14}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v2, v0, LX/25r;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v7, v0}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-static {v13, v6}, LX/7fq;->A0F(LX/1GY;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v7}, LX/7fq;->A02(LX/1GY;LX/21q;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v13, v0}, LX/7fq;->A09(LX/1GY;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v6, v2, LX/24W;->A03:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v7, v3

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    iget-object v0, v2, LX/24W;->A04:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v4, v1}, LX/3IH;->A00(LX/1ab;LX/1y3;)LX/3IG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/3IH;->A01(LX/24W;LX/3IG;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_3
    new-instance v14, LX/7ft;

    .line 117
    .line 118
    invoke-direct {v14}, LX/7ft;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v13, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v14, LX/7ft;->A03:Ljava/util/List;

    .line 135
    .line 136
    iput-object v12, v14, LX/7ft;->A00:LX/1HR;

    .line 137
    .line 138
    iput-object v11, v14, LX/7ft;->A04:Ljava/util/List;

    .line 139
    .line 140
    iput-object v7, v14, LX/7ft;->A01:LX/21q;

    .line 141
    .line 142
    iput-boolean v10, v14, LX/7ft;->A06:Z

    .line 143
    .line 144
    iput-object v9, v14, LX/7ft;->A02:LX/GWh;

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string v2, "unknown component"

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_5
    const-string v1, "Setting a null key from "

    .line 160
    .line 161
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v0, "Component:NullKeySet"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "null"

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v14, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const-string v0, "#"

    .line 182
    .line 183
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-object v15
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/7fq;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "i"

    .line 11
    .line 12
    const-string v0, "NativeTemplatesRecyclerComponentSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, LX/7fq;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/7fq;->A01:LX/1y3;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v11, p0, LX/7fq;->A06:LX/2CJ;

    .line 16
    .line 17
    iget-object v7, p0, LX/7fq;->A08:LX/NSR;

    .line 18
    .line 19
    iget-object v13, p0, LX/7fq;->A04:LX/21q;

    .line 20
    .line 21
    iget-object v2, p0, LX/7fq;->A05:LX/GxR;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-object v8, p0, LX/7fq;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v1, 0x27a1

    .line 28
    .line 29
    iget-object v9, p0, LX/7fq;->A03:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2is;

    .line 37
    .line 38
    const/16 v0, 0x233a

    .line 39
    .line 40
    invoke-static {v10, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/1ab;

    .line 45
    .line 46
    iget-object v9, p0, LX/7fq;->A01:LX/1y3;

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    invoke-interface {v11}, LX/2CJ;->BEW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/2it;->A03:Z

    .line 60
    .line 61
    iput-object v12, v1, LX/2it;->A01:LX/2CY;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    :cond_0
    invoke-virtual {v4, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v11}, LX/2CJ;->Bc2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, LX/NSR;->CW9()V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/GxR;->BKf(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/24W;

    .line 97
    .line 98
    iget-object v8, v9, LX/24W;->A03:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/21q;

    .line 103
    .line 104
    iget-object v0, v9, LX/24W;->A00:LX/2iz;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/276;->A00(LX/21q;LX/2iz;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/21q;

    .line 112
    .line 113
    iget-object v0, v1, LX/21q;->A05:LX/2iy;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v8}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v9, LX/24W;->A01:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, v9, LX/24W;->A02:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/21q;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-interface {v11}, LX/2CJ;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/21q;

    .line 137
    .line 138
    invoke-static {v11}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v8, v0, LX/25r;->A04:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_1
    invoke-static {v10, v9}, LX/3IH;->A00(LX/1ab;LX/1y3;)LX/3IG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/3IH;->A01(LX/24W;LX/3IG;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v8, v2, LX/24W;->A03:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v7}, LX/NSR;->CW6()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v3, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-interface {v7}, LX/NSR;->CWA()V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v7}, LX/NSR;->CW6()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/21q;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v1, p0, LX/7fq;->A07:LX/7fr;

    .line 201
    .line 202
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v1, LX/7fr;->uniqueId:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/21q;

    .line 211
    .line 212
    iput-object v0, v1, LX/7fr;->templateContext:LX/21q;

    .line 213
    .line 214
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    iput-object v0, v1, LX/7fr;->templates:Ljava/util/List;

    .line 219
    .line 220
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7fr;

    .line 1
    .line 2
    check-cast p2, LX/7fr;

    .line 3
    .line 4
    iget-object v0, p1, LX/7fr;->templateContext:LX/21q;

    .line 5
    .line 6
    iput-object v0, p2, LX/7fr;->templateContext:LX/21q;

    .line 7
    .line 8
    iget-object v0, p1, LX/7fr;->templates:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p2, LX/7fr;->templates:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/7fr;->uniqueId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/7fr;->uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fq;->A07:LX/7fr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x3e77c862

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/9NI;

    .line 9
    .line 10
    iget-object v4, p2, LX/9NI;->A00:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object v3, p0, LX/7fq;->A06:LX/2CJ;

    .line 13
    .line 14
    const/16 v2, 0x27a1

    .line 15
    .line 16
    iget-object v1, p0, LX/7fq;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2is;

    .line 24
    .line 25
    iget-object v0, p0, LX/7fq;->A07:LX/7fr;

    .line 26
    .line 27
    iget-object v0, v0, LX/7fr;->templateContext:LX/21q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v5

    .line 35
    :cond_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_3
    invoke-interface {v3}, LX/2CJ;->BEW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
