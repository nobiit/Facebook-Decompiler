.class public final LX/DdQ;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/katana/activity/TabExitMatNuxJob;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/TabExitMatNuxJob;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DdQ;->A01:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 1
    .line 2
    iput-wide p2, p0, LX/DdQ;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DdQ;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7UT;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7UT;-><init>(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/DdQ;->A01:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 3
    .line 4
    iget-object v0, p1, LX/2da;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A04:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
