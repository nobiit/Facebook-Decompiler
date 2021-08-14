.class public final LX/0g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pq;


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
.method public final CIn(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "InProcessUploadScheduler"

    .line 1
    .line 2
    const-string v0, "Failed to upload batch, it will not be retried"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
