.class public abstract LX/4kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N6D;


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
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4kX;->A00:LX/N6D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/N6D;->A00:LX/N6W;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/N6W;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/N6W;->A00:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/N6W;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, LX/N6W;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    const v0, 0x2ec2ae6f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4kX;->A00:LX/N6D;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/N6D;->A00:LX/N6W;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/N6W;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/N6W;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v2, LX/N6W;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/N6W;->A04:LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/N6W;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/N6W;->A05:LX/Mx1;

    .line 32
    .line 33
    iget-object v0, v2, LX/N6W;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Mx1;->A00(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/N6W;->A07:LX/N6S;

    .line 39
    .line 40
    iget-object v0, v2, LX/N6W;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/N6S;->A06(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/N6W;->A07:LX/N6S;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/N6S;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/N6W;->A00:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
