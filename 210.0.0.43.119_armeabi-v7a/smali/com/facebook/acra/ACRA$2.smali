.class public final Lcom/facebook/acra/ACRA$2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectStackTraceForException(Ljava/lang/Throwable;)LX/0OR;
    .locals 1

    .line 35933
    invoke-static {p1}, Lcom/facebook/stacktracer/LeanStackTracer;->collectRawStackTrace(Ljava/lang/Throwable;)LX/0OR;

    move-result-object v0

    return-object v0
.end method
