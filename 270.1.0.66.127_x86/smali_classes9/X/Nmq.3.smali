.class public final LX/Nmq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Nmu;


# direct methods
.method public constructor <init>(LX/Nmu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmq;->A00:LX/Nmu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nmq;->A00:LX/Nmu;

    .line 9
    .line 10
    iget-object v0, v0, LX/Nmu;->A01:LX/Nmi;

    .line 11
    .line 12
    check-cast v1, LX/2B8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Nmi;->A00(LX/2B8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Nmq;->A00:LX/Nmu;

    .line 19
    .line 20
    iget-object v1, v0, LX/Nmu;->A01:LX/Nmi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/Nmi;->A00(LX/2B8;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nmq;->A00:LX/Nmu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nmu;->A01:LX/Nmi;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nmi;->A02:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Nmq;->A00:LX/Nmu;

    .line 10
    .line 11
    iget-object v0, v3, LX/Nmu;->A00:LX/Nms;

    .line 12
    .line 13
    iget-object v2, v0, LX/Nms;->A01:LX/0AO;

    .line 14
    .line 15
    const-string v1, "Failure to fetch bottom sheeet for wagerId: "

    .line 16
    .line 17
    iget-object v0, v3, LX/Nmu;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "WagerBottomSheetNTViewRequester"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
