.class public final LX/KMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public A00:J

.field public A01:LX/KMi;

.field public final A02:LX/KUD;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/KN6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KN6;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KMj;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p1, LX/KN6;->A02:LX/KMi;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KMj;->A01:LX/KMi;

    .line 16
    .line 17
    iget-wide v0, p1, LX/KN6;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/KMj;->A00:J

    .line 20
    .line 21
    iget-object v0, p1, LX/KN6;->A01:LX/KUD;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KMj;->A02:LX/KUD;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/KME;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KMj;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KMj;->A02:LX/KUD;

    .line 13
    .line 14
    iget-object v0, v0, LX/KUD;->A07:LX/6zE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6zE;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KMj;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-wide v1, p0, LX/KMj;->A00:J

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-string v0, "com.facebook.messaginginblue.threadview.ui.composer.plugin.camera.activity.MibCameraActivity"

    .line 37
    .line 38
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_instance_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/KMj;->A01:LX/KMi;

    .line 61
    .line 62
    new-instance v0, LX/KND;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, LX/KND;-><init>(LX/KMj;LX/Dm4;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/KMi;->A01:LX/KND;

    .line 68
    .line 69
    const/16 v2, 0x2397

    .line 70
    .line 71
    iget-object v1, v3, LX/KMi;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1O3;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
