.class public final LX/EH9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakFullscreenDeferredCTAWrapperComponent"

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
    .locals 11

    .line 0
    iget-object v10, p0, LX/EH9;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/EH9;->A00:LX/1lP;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/EH9;->A06:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/EH9;->A04:LX/EIj;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v5, LX/EKc;

    .line 10
    .line 11
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/EKc;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v10, v5, LX/EKc;->A02:LX/1w5;

    .line 32
    .line 33
    iput-boolean v8, v5, LX/EKc;->A0C:Z

    .line 34
    .line 35
    iput-object v9, v5, LX/EKc;->A01:LX/1lP;

    .line 36
    .line 37
    iput-object v7, v5, LX/EKc;->A0A:LX/EIj;

    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, v5, LX/EKc;->A0B:Z

    .line 64
    .line 65
    const-string v0, "AdBreakDeferredCTACardComponentSpec"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 7

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v5, LX/4Ad;

    .line 5
    .line 6
    iget-object v0, p0, LX/EH9;->A03:LX/4AI;

    .line 7
    .line 8
    iget-object v4, p0, LX/EH9;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/EH9;->A02:LX/1w5;

    .line 11
    .line 12
    iget-object v2, v0, LX/4AI;->A0c:LX/1ir;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/1ir;->A05:LX/1ir;

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/4Ad;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, v2, v4, v3}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/4AI;

    .line 31
    .line 32
    iget-object v0, p0, LX/EH9;->A03:LX/4AI;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
