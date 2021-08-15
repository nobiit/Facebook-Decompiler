.class public Lcom/facebook/analytics/appstatelogger/AggregateIOException$Api19Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSuppressedException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 36439
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method
