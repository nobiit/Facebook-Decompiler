.class public final LX/HVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVm;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPI(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/HVm;->A00:LX/HVY;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v0, LX/HVY;->A0E:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/HVY;->A00(LX/HVY;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v3, 0x190

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/HVm;->A00:LX/HVY;

    .line 14
    .line 15
    iget-object v2, v0, LX/HVY;->A0I:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, v0, LX/HVY;->A0M:Ljava/lang/Runnable;

    .line 18
    .line 19
    const v0, 0x10c7e2bd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    iget-object v0, p0, LX/HVm;->A00:LX/HVY;

    .line 27
    .line 28
    invoke-static {v0}, LX/HVY;->A00(LX/HVY;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/HVm;->A00:LX/HVY;

    .line 39
    .line 40
    invoke-static {v0}, LX/HVY;->A0G(LX/HVY;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/HVm;->A00:LX/HVY;

    .line 47
    .line 48
    iget-object v2, v0, LX/HVY;->A0I:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, v0, LX/HVY;->A0N:Ljava/lang/Runnable;

    .line 51
    .line 52
    const v0, 0x5b5d923f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 56
    .line 57
    .line 58
    return v5
.end method

.method public final CPL(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HVm;->A00:LX/HVY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/HVY;->A0E:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/HVY;->A00(LX/HVY;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/HVm;->A00:LX/HVY;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/HVY;->A0A(LX/HVY;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HVm;->A00:LX/HVY;

    .line 19
    .line 20
    iget-object v0, v0, LX/HVY;->A01:LX/HVb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/HVb;->D5P()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x17

    .line 26
    .line 27
    const v2, 0xe007

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/HVm;->A00:LX/HVY;

    .line 31
    .line 32
    iget-object v0, v1, LX/HVY;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/HWd;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/HVY;->A0E:Z

    .line 41
    .line 42
    iget-boolean v0, v2, LX/HWd;->A04:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/HWd;->A00(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
