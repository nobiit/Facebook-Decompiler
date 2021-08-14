.class public final LX/E2p;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2p;->A00:LX/0AO;

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
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E2p;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "CommentInlineSurveyFooter"

    .line 3
    .line 4
    const-string v0, "submission of inline comment survey response failed"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
