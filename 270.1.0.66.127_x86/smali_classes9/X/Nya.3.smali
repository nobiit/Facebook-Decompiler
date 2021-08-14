.class public final LX/Nya;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Nyf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupAdminTabSettingSectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nya;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupAdminTabSettingSectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Nya;->A00:LX/Nyf;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/Nya;->A01:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v5, LX/Nyf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/O01;

    .line 29
    .line 30
    iget-object v1, v2, LX/O01;->A01:LX/Df2;

    .line 31
    .line 32
    new-instance v7, LX/Nyb;

    .line 33
    .line 34
    invoke-direct {v7, v13}, LX/Nyb;-><init>(LX/1GY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v2, LX/O01;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, LX/422;->A0o(LX/36h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v2, LX/O01;->A02:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, LX/422;->A0n(LX/461;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/O01;->A03:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v12, LX/36W;->A00:LX/36W;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    iget-object v15, v2, LX/O01;->A03:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    sget-object v17, LX/Nya;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-static/range {v12 .. v17}, LX/9ti;->A00(LX/36W;LX/1GY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/common/callercontext/CallerContext;)LX/6sH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, LX/422;->A0j(LX/6sH;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v10, v2, LX/O01;->A00:I

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v10, v9, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v10, v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-class v2, LX/Nya;

    .line 97
    .line 98
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x629269d

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_1
    invoke-virtual {v7, v8}, LX/422;->A0q(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v6, LX/Nyd;

    .line 117
    .line 118
    invoke-direct {v6, v13}, LX/Nyd;-><init>(LX/1GY;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v2, LX/O01;->A05:Z

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/NyZ;->A0j(Z)V

    .line 124
    .line 125
    .line 126
    if-ne v10, v9, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v6, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/O01;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Nyg;

    .line 139
    .line 140
    invoke-direct {v0, v7}, LX/Nyg;-><init>(LX/Nyb;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LX/Nyg;->A00:LX/Nyb;

    .line 144
    .line 145
    iput-object v0, v6, LX/NyZ;->A00:LX/422;

    .line 146
    .line 147
    iget-boolean v0, v2, LX/O01;->A06:Z

    .line 148
    .line 149
    iput-boolean v0, v6, LX/NyZ;->A01:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const-class v2, LX/Nya;

    .line 154
    .line 155
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x6d5704fc

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_3
    invoke-virtual {v6, v8}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v6, LX/Nxb;

    .line 178
    .line 179
    invoke-direct {v6}, LX/Nxb;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v6, LX/Nxb;->A02:Z

    .line 196
    .line 197
    iget-object v0, v5, LX/Nyf;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v6, LX/Nxb;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v6, LX/Nxb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    return-object v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v3

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
    return-object v2

    .line 21
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v3

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    aget-object v1, v1, v4

    .line 28
    .line 29
    check-cast v1, LX/Df2;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        -0x6e760730 -> :sswitch_1
        -0x3e77c862 -> :sswitch_0
        -0x629269d -> :sswitch_1
        0x6d5704fc -> :sswitch_1
    .end sparse-switch
    .line 39
    .line 40
    .line 41
    .line 42
.end method
