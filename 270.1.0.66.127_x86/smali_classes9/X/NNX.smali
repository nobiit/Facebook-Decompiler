.class public final LX/NNX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NMo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNX;->A00:LX/NMo;

    .line 1
    .line 2
    iput-object p2, p0, LX/NNX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NNX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NNX;->A00:LX/NMo;

    .line 1
    .line 2
    iget-object v6, p0, LX/NNX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/NNX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "onNonCancellationFailure() after BoostedComponentStarRatingMutation"

    .line 7
    .line 8
    iget-object v3, v0, LX/NMo;->A00:LX/0AO;

    .line 9
    .line 10
    const-string v2, "BoostedComponentGenericMethod"

    .line 11
    .line 12
    const-string v1, "; starRating: "

    .line 13
    .line 14
    const-string v0, ", message: "

    .line 15
    .line 16
    invoke-static {v4, v1, v6, v0, v5}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
