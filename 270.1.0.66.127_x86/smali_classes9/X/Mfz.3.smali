.class public final LX/Mfz;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/Mfy;

.field public final synthetic A01:LX/McM;

.field public final synthetic A02:LX/Mel;


# direct methods
.method public constructor <init>(LX/Mel;LX/Mfy;LX/McM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfz;->A02:LX/Mel;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfz;->A00:LX/Mfy;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mfz;->A01:LX/McM;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mfz;->A02:LX/Mel;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mfz;->A00:LX/Mfy;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Mel;->A09(LX/Mfy;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Mfz;->A01:LX/McM;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mfz;->A02:LX/Mel;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mfz;->A00:LX/Mfy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Mel;->A09(LX/Mfy;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Mfz;->A01:LX/McM;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
