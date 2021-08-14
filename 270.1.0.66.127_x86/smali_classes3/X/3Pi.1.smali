.class public final LX/3Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KF;


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
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Called Empty.next()"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
