.class public final LX/Cx0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Cwg;

.field public final synthetic A01:LX/CvD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cwg;LX/CvD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cx0;->A00:LX/Cwg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cx0;->A01:LX/CvD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cx0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/Cwg;->A02:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Cx0;->A01:LX/CvD;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Cx0;->A00:LX/Cwg;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cx0;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/Cwg;->A01(LX/Cwg;LX/CvD;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/Cx0;->A00:LX/Cwg;

    .line 26
    .line 27
    iget-object v0, p0, LX/Cx0;->A01:LX/CvD;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Cwg;->A00(LX/Cwg;LX/CvD;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cx0;->A00:LX/Cwg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/Cwg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SocalYourPlacesHandler"

    .line 6
    .line 7
    const-string v0, "Failed to fetch LH permission status, "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    sput-object v0, LX/Cwg;->A02:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    iget-object v2, p0, LX/Cx0;->A00:LX/Cwg;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cx0;->A01:LX/CvD;

    .line 19
    .line 20
    const-string v0, "Failed to fetch LH setting. Please close this tab and try again."

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v0}, LX/Cwg;->A01(LX/Cwg;LX/CvD;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
