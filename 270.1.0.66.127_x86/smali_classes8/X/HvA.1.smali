.class public final LX/HvA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HvA;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x6416

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HvA;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/5j2;)V
    .locals 9

    .line 0
    const/16 v1, 0x663a

    .line 1
    .line 2
    iget-object v2, p0, LX/HvA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6Bw;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/5j2;->A01()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/16 v1, 0x650b

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5kp;

    .line 23
    .line 24
    iget-object v1, v2, LX/5kp;->A07:LX/5kt;

    .line 25
    .line 26
    iget-object v0, v1, LX/5kt;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/5kp;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/6Bw;->A03(Landroid/app/Activity;JZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v7, v1, LX/5kt;->A05:Z

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Hv6;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Hv6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Hv6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;-><init>(LX/Hv6;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x82

    .line 29
    .line 30
    sget-object v0, LX/HvB;->A02:LX/HvB;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2}, LX/Hv4;->A00(Landroidx/fragment/app/Fragment;ILX/HvB;Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/5j2;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x663a

    .line 10
    .line 11
    iget-object v2, p0, LX/HvA;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6Bw;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/5j2;->A01()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v1, 0x650b

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5kp;

    .line 31
    .line 32
    iget-object v1, v2, LX/5kp;->A07:LX/5kt;

    .line 33
    .line 34
    iget-object v0, v1, LX/5kt;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    invoke-virtual {v2}, LX/5kp;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/6Bw;->A03(Landroid/app/Activity;JZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v7, v1, LX/5kt;->A05:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method
