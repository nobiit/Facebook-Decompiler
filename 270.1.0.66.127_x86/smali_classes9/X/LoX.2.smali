.class public final LX/LoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/FjS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FjS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LoX;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/LoX;->A03:LX/FjS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LoX;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/LoX;->A00:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/LoX;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LoX;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/LoX;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/LoX;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, LX/LoV;->A00(Landroid/view/View;)LX/LoV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/LoV;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LoX;->A02:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/LoV;->A05:Z

    .line 47
    .line 48
    iput v1, v2, LX/LoV;->A00:F

    .line 49
    .line 50
    new-instance v0, LX/LoZ;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/LoZ;-><init>(LX/LoX;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/LoV;->A04:LX/Lob;

    .line 56
    .line 57
    sget-object v1, LX/LoV;->A09:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, v2, LX/LoV;->A07:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LX/LoV;->A08:LX/1o2;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/1o2;->A02()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 73
    .line 74
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1o2;->A03(D)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LX/LoX;->A03:LX/FjS;

    .line 82
    .line 83
    const-string v0, "edge_swipe"

    .line 84
    .line 85
    iput-object v0, v1, LX/FjS;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
