.class public final LX/G2h;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/F1K;


# direct methods
.method public constructor <init>(LX/F1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2h;->A00:LX/F1K;

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
    .locals 3

    .line 0
    check-cast p1, LX/HSL;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Received null background color."

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/G2h;->A00:LX/F1K;

    .line 16
    .line 17
    iget v1, p1, LX/HSL;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/HSL;->A00:I

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/F1K;->Cjp(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2h;->A00:LX/F1K;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/F1K;->onFailure(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
