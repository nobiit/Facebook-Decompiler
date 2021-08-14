.class public final LX/K75;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminHomeBottomSheetComponent"

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
    .locals 10

    .line 0
    iget-object v8, p0, LX/K75;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/K75;->A02:LX/4s9;

    .line 3
    .line 4
    iget-object v6, p0, LX/K75;->A01:LX/2ak;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/K75;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/K75;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, LX/2cf;->A0C:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v9, LX/2ci;->A04:LX/2ce;

    .line 49
    .line 50
    invoke-virtual {v9}, LX/2ci;->A00()LX/2cg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1GX;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/K77;

    .line 63
    .line 64
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/K77;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v1, LX/K77;->A03:LX/4s9;

    .line 70
    .line 71
    iput-object v6, v1, LX/K77;->A01:LX/2ak;

    .line 72
    .line 73
    iput-object v4, v1, LX/K77;->A00:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    iput-object v8, v1, LX/K77;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v5, v1, LX/K77;->A05:Z

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
