.class public final LX/CFf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfilePicHScrollProtileComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CFf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/CFf;->A02:LX/5j2;

    .line 1
    .line 2
    iget-object v5, p0, LX/CFf;->A00:LX/2bx;

    .line 3
    .line 4
    const v1, 0xa436

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CFf;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CFg;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5Xj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v10, "impression"

    .line 38
    .line 39
    iget-object v7, v1, LX/CFg;->A00:LX/6CE;

    .line 40
    .line 41
    const-string v11, "profile_pic_tray"

    .line 42
    .line 43
    const-string v12, "timeline"

    .line 44
    .line 45
    invoke-virtual/range {v7 .. v12}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x453

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f16004a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v0, LX/1GX;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/CGP;

    .line 86
    .line 87
    invoke-direct {v1}, LX/CGP;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v1, LX/CGP;->A01:LX/5j2;

    .line 91
    .line 92
    iput-object v5, v1, LX/CGP;->A00:LX/2bx;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1Y1;

    .line 97
    .line 98
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v3, v0, LX/2ci;->A01:I

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41c80000    # 25.0f

    .line 136
    .line 137
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v4, v0

    .line 142
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
