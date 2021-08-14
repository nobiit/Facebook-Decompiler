.class public final LX/9kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9kQ;

.field public final synthetic A01:LX/9kR;


# direct methods
.method public constructor <init>(LX/9kR;LX/9kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9kP;->A01:LX/9kR;

    .line 1
    .line 2
    iput-object p2, p0, LX/9kP;->A00:LX/9kQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/9kO;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/9kO;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9kP;->A01:LX/9kR;

    .line 8
    .line 9
    iget-object v1, v1, LX/9kR;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A00:LX/1w5;

    .line 12
    .line 13
    iput-object v1, v3, LX/9kO;->A00:LX/1w5;

    .line 14
    .line 15
    iget-object v2, p0, LX/9kP;->A00:LX/9kQ;

    .line 16
    .line 17
    iget-object v1, v2, LX/9kQ;->A02:LX/4s9;

    .line 18
    .line 19
    iput-object v1, v3, LX/9kO;->A03:LX/4s9;

    .line 20
    .line 21
    iget-object v1, v2, LX/9kQ;->A01:LX/4s9;

    .line 22
    .line 23
    iput-object v1, v3, LX/9kO;->A04:LX/4s9;

    .line 24
    .line 25
    iget-object v1, v2, LX/9kQ;->A00:LX/4s9;

    .line 26
    .line 27
    iput-object v1, v3, LX/9kO;->A02:LX/4s9;

    .line 28
    .line 29
    return-object v3
    .line 30
.end method
