.class public Lcom/facebook/tigon/internal/TigonCrashReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/11a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/11a;-><init>(LX/0AO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public crashReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/facebook/tigon/internal/TigonCrashReporter;->mErrorReporter:Lcom/facebook/tigon/TigonErrorReporter;

    .line 11
    .line 12
    const-string v0, "Tigon: "

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method
