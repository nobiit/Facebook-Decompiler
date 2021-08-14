.class public final LX/HzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/ipc/stories/model/ViewerInfo;


# direct methods
.method public constructor <init>(LX/HzS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/HzS;->A00:F

    .line 4
    .line 5
    iput v0, p0, LX/HzY;->A00:F

    .line 6
    .line 7
    iget-object v0, p1, LX/HzS;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 8
    .line 9
    iput-object v0, p0, LX/HzY;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HzY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HzY;

    .line 9
    .line 10
    iget v1, p0, LX/HzY;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/HzY;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HzY;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 19
    .line 20
    iget-object v0, p1, LX/HzY;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/HzY;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A01(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HzY;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
