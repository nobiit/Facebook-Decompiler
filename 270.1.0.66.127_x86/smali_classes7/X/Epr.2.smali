.class public final LX/Epr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialListSharePreviewComponent"

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/Epr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/Epr;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 24
    .line 25
    const/high16 v5, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/Epp;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/Epp;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, LX/Epp;->A01:LX/1w5;

    .line 61
    .line 62
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    return-object v0
.end method
