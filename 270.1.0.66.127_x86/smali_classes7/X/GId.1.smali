.class public final LX/GId;
.super LX/GJQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.ui.PandoraUploadedMediaSetFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BUN;

.field public A02:LX/GIi;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x26bc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GId;->A02:LX/GIi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/GIi;->A02(Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/GJQ;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GId;->A00:LX/0li;

    .line 18
    .line 19
    const-class v3, LX/BUN;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, LX/BUN;->A05:LX/0qo;

    .line 23
    .line 24
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/BUN;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/BUN;->A05:LX/0qo;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0kw;

    .line 43
    .line 44
    sget-object v1, LX/BUN;->A05:LX/0qo;

    .line 45
    .line 46
    new-instance v0, LX/BUN;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/BUN;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/BUN;->A05:LX/0qo;

    .line 54
    .line 55
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/BUN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iput-object v0, p0, LX/GId;->A01:LX/BUN;

    .line 64
    .line 65
    invoke-static {v4}, LX/GIi;->A00(LX/0kw;)LX/GIi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GId;->A02:LX/GIi;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "profileId"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-string v0, "pb."

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GId;->A03:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_3
    move-exception v1

    .line 93
    sget-object v0, LX/BUN;->A05:LX/0qo;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v0
.end method
