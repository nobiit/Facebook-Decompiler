.class public Lcom/facebook/proxygen/utils/GLogHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public handler:Lcom/facebook/proxygen/utils/BLogHandler;

.field public final severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/BLogHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->values()[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/proxygen/utils/GLogHandler;->severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/proxygen/utils/GLogHandler;->handler:Lcom/facebook/proxygen/utils/BLogHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    .line 420317
    iget-object v2, p0, Lcom/facebook/proxygen/utils/GLogHandler;->severities:[Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;

    array-length v0, v2

    if-ge p1, v0, :cond_0

    .line 420318
    iget-object v1, p0, Lcom/facebook/proxygen/utils/GLogHandler;->handler:Lcom/facebook/proxygen/utils/BLogHandler;

    aget-object v0, v2, p1

    invoke-interface {v1, v0, p2}, Lcom/facebook/proxygen/utils/BLogHandler;->log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(I[B)V
    .locals 2

    .line 420319
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/proxygen/utils/GLogHandler;->log(ILjava/lang/String;)V

    return-void
.end method
