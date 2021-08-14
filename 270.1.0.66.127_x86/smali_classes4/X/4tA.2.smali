.class public final LX/4tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public final synthetic A00:LX/4t9;


# direct methods
.method public constructor <init>(LX/4t9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tA;->A00:LX/4t9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cra(Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4tA;->A00:LX/4t9;

    .line 7
    .line 8
    invoke-static {v0}, LX/4t9;->A00(LX/4t9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/4tA;->A00:LX/4t9;

    .line 13
    .line 14
    iget-object v1, v2, LX/4t9;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/4t9;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/4t9;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
