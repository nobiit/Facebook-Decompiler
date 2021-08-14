.class public final LX/KNy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kcf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "QuickRepliesComponent"

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/KNy;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v8, p0, LX/KNy;->A01:LX/Kcf;

    .line 3
    .line 4
    iget-object v7, p0, LX/KNy;->A00:LX/KUD;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v5, v6}, LX/1Z7;->A0A(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/KNw;

    .line 23
    .line 24
    invoke-direct {v3}, LX/KNw;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, v3, LX/KNw;->A01:LX/Kcf;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, LX/KNw;->A02:Z

    .line 44
    .line 45
    iput-object v7, v3, LX/KNw;->A00:LX/KUD;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 64
    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KNy;

    .line 5
    .line 6
    iget-object v0, v1, LX/KNy;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/KNy;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
