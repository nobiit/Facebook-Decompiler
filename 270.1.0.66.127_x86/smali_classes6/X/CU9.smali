.class public final LX/CU9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsDotBadge"

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
    .locals 7

    .line 0
    iget v6, p0, LX/CU9;->A00:I

    .line 1
    .line 2
    new-instance v5, LX/46w;

    .line 3
    .line 4
    invoke-direct {v5}, LX/46w;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v5, LX/46w;->A03:I

    .line 29
    .line 30
    iput v6, v5, LX/46w;->A00:I

    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v5, LX/46w;->A01:I

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v5, LX/46w;->A02:I

    .line 49
    .line 50
    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/46w;->A05:LX/1I9;

    .line 74
    .line 75
    return-object v5
    .line 76
.end method
