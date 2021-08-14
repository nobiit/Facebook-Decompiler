.class public final LX/ERY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/ERY;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f040403

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/51s;

    .line 23
    .line 24
    invoke-direct {v3}, LX/51s;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, LX/51r;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    new-instance v15, LX/51q;

    .line 50
    .line 51
    invoke-direct {v15}, LX/51q;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v15, LX/51q;->A00:I

    .line 69
    .line 70
    iput-object v8, v15, LX/51q;->A01:Landroid/net/Uri;

    .line 71
    .line 72
    :goto_0
    const-string v14, ""

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    const/16 v13, 0x9

    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f0600c1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    new-instance v15, LX/51q;

    .line 122
    .line 123
    invoke-direct {v15}, LX/51q;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    iput v0, v15, LX/51q;->A00:I

    .line 141
    .line 142
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v1, 0x7f040404

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    iput-object v0, v15, LX/51q;->A02:LX/1I9;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1
.end method
