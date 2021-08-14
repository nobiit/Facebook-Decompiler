.class public final LX/HHm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HEr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HIl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PandoraPrivateGalleryComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HHm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/HHm;->A03:LX/2Yz;

    .line 3
    .line 4
    iget-object v9, v0, LX/HHm;->A01:LX/HEr;

    .line 5
    .line 6
    iget-object v5, v0, LX/HHm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v15, v0, LX/HHm;->A02:LX/HIl;

    .line 9
    .line 10
    const/16 v1, 0x6417

    .line 11
    .line 12
    iget-object v2, v0, LX/HHm;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/5TK;

    .line 20
    .line 21
    const v1, 0xe104

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/Igf;

    .line 30
    .line 31
    const v1, 0xe108

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/Ih3;

    .line 40
    .line 41
    const v0, 0xe36c

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f040403

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/HHh;

    .line 80
    .line 81
    invoke-direct {v2}, LX/HHh;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/1GY;->A0B:LX/1Gi;

    .line 85
    .line 86
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f040403

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Gi;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v7, v2, LX/HHh;->A04:LX/2Yz;

    .line 117
    .line 118
    const v0, 0x7f0600c1

    .line 119
    .line 120
    .line 121
    iput v0, v2, LX/HHh;->A00:I

    .line 122
    .line 123
    const v0, 0x7f060221

    .line 124
    .line 125
    .line 126
    iput v0, v2, LX/HHh;->A01:I

    .line 127
    .line 128
    iput-object v9, v2, LX/HHh;->A03:LX/HEr;

    .line 129
    .line 130
    const-string v0, "PROFILE_PHOTOS"

    .line 131
    .line 132
    iput-object v0, v2, LX/HHh;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v2, LX/HHh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v8, LX/HHl;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v15}, LX/HHl;-><init>(LX/HEr;Landroid/content/Context;LX/5TK;LX/Igf;LX/Ih3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HIl;)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v2, LX/HHh;->A02:LX/Dri;

    .line 144
    .line 145
    iput-boolean v4, v2, LX/HHh;->A07:Z

    .line 146
    .line 147
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
.end method
