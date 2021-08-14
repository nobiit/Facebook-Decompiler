.class public final LX/1Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/1Rz;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v3, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/1Rz;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/1Rz;->A00:I

    .line 11
    .line 12
    sub-int/2addr v3, p1

    .line 13
    iput v3, p0, LX/1Rz;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/1Rz;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 35
    .line 36
    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/01K;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
