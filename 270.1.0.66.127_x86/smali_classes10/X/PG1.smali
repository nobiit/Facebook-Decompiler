.class public final LX/PG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PFs;

.field public A01:LX/JsT;

.field public A02:LX/PG2;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/PG2;LX/JsT;)V
    .locals 4

    .line 0
    const/16 v3, 0x2710

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/PG1;->A03:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PG1;->A07:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/PG1;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/PG1;->A04:Z

    .line 27
    .line 28
    new-instance v0, LX/PFv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/PFv;-><init>(LX/PG1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/PG1;->A06:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, LX/PG1;->A02:LX/PG2;

    .line 36
    .line 37
    iput-object p2, p0, LX/PG1;->A01:LX/JsT;

    .line 38
    .line 39
    iput v3, p0, LX/PG1;->A08:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/PG1;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/PG1;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/PG1;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PG1;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/PG1;->A02:LX/PG2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/PFt;->BpY()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/PG1;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, LX/PG1;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget v0, p0, LX/PG1;->A08:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    const v0, -0x6bdb7e85

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/PG1;->A04:Z

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
