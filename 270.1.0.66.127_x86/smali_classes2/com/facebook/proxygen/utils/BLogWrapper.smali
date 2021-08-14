.class public Lcom/facebook/proxygen/utils/BLogWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/utils/BLogHandler;


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mErrorReporter:LX/0AO;

.field public mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/utils/BLogWrapper;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mErrorReporter:LX/0AO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/utils/GLogWrapper;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/utils/GLogWrapper;-><init>(Lcom/facebook/proxygen/utils/BLogHandler;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mGLogWrapper:Lcom/facebook/proxygen/utils/GLogWrapper;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->FATAL:Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/proxygen/utils/BLogWrapper;->mErrorReporter:LX/0AO;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/proxygen/utils/BLogWrapper;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
