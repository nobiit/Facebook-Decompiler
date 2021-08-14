.class public abstract LX/0BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public abstract A01(LX/15m;)V
.end method

.method public final CHf()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public CHi(I)V
    .locals 0

    return-void
.end method
