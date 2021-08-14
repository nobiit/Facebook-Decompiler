.class public final LX/CVX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CVx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerCategoryResultPageComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/CVX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CVX;->A00:LX/CVx;

    .line 3
    .line 4
    iget-object v7, p0, LX/CVX;->A01:LX/JZQ;

    .line 5
    .line 6
    iget-object v6, p0, LX/CVX;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, p0, LX/CVX;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f040403

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/CV0;

    .line 21
    .line 22
    invoke-direct {v4}, LX/CV0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v9, v4, LX/CV0;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v4, LX/CV0;->A00:LX/JZQ;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, LX/1GX;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/CVV;

    .line 55
    .line 56
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/CVV;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v1, LX/CVV;->A01:LX/CVx;

    .line 62
    .line 63
    iput-object v7, v1, LX/CVV;->A02:LX/JZQ;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/CVV;->A06:Z

    .line 70
    .line 71
    iput-object v5, v1, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1Y1;

    .line 76
    .line 77
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    return-object v0
    .line 107
.end method
