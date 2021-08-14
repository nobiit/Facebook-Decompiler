.class public abstract Lcom/facebook/flipper/core/ErrorReportingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mConnection:Lcom/facebook/flipper/core/FlipperConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/core/ErrorReportingRunnable;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doFinally()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public abstract runOrThrow()V
.end method
