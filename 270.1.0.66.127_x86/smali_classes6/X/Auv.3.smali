.class public final LX/Auv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/B8W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/D1z;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, LX/Auv;->A02:Z

    .line 9
    .line 10
    check-cast p1, LX/D1z;

    .line 11
    .line 12
    iget-object v0, p1, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/user/model/User;->A04:F

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Auv;->A00:Ljava/lang/Float;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/D1v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, LX/Auv;->A01:Z

    .line 28
    .line 29
    check-cast p1, LX/D1v;

    .line 30
    .line 31
    iget-object v0, p1, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 32
    .line 33
    iget v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A00:F

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
