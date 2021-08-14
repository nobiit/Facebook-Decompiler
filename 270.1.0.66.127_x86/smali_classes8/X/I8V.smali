.class public final LX/I8V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTQPPhotoPickerComponent"

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
    iput-object v1, p0, LX/I8V;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/I8V;->A02:LX/21q;

    .line 1
    .line 2
    const/16 v0, 0x24a1

    .line 3
    .line 4
    iget-object v1, p0, LX/I8V;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2Zx;

    .line 12
    .line 13
    const v0, 0xe081

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/I8b;

    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/I8Y;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/I8Y;-><init>(LX/I8b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v4, LX/BN3;

    .line 44
    .line 45
    invoke-direct {v4, v3, v7, p1}, LX/BN3;-><init>(LX/2Zx;LX/21q;LX/1GY;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/I8c;

    .line 49
    .line 50
    invoke-direct {v3, v2}, LX/I8c;-><init>(LX/I8b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, LX/1GX;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/I8U;

    .line 63
    .line 64
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/I8U;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, v1, LX/I8U;->A0F:Z

    .line 70
    .line 71
    iput-boolean v6, v1, LX/I8U;->A0E:Z

    .line 72
    .line 73
    iput v6, v1, LX/I8U;->A04:I

    .line 74
    .line 75
    const-string v0, "camera_roll"

    .line 76
    .line 77
    iput-object v0, v1, LX/I8U;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v1, LX/I8U;->A09:LX/FTC;

    .line 80
    .line 81
    iput-object v3, v1, LX/I8U;->A0A:LX/I8d;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-boolean v5, v1, LX/I8U;->A0J:Z

    .line 90
    .line 91
    iput-boolean v5, v1, LX/I8U;->A0H:Z

    .line 92
    .line 93
    const/16 v0, 0x12c

    .line 94
    .line 95
    invoke-static {v0}, LX/3Il;->A00(I)LX/3Il;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/I8U;->A06:LX/3Il;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41f00000    # 30.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/3vd;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method
