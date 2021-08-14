.class public final LX/NVd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NVT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVd;->A00:LX/NVT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NVd;->A00:LX/NVT;

    .line 1
    .line 2
    iget-object v3, v0, LX/NVT;->A05:LX/0AO;

    .line 3
    .line 4
    const-string v2, "PlaceQuestionViewController"

    .line 5
    .line 6
    const-string v1, "unable to submit the answer for question "

    .line 7
    .line 8
    iget-object v0, p0, LX/NVd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
