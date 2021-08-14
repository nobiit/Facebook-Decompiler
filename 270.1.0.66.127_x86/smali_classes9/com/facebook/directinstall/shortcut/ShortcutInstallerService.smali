.class public Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/pm/PackageManager;

.field public A02:LX/M8N;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 11

    .line 0
    const v0, 0x4ec80c2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x3

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x1112a737

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v0, "package_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    const-string v2, "update_id"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    cmp-long v2, v7, v0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A03:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A02:LX/M8N;

    .line 58
    .line 59
    new-instance v5, LX/M8J;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    invoke-direct/range {v5 .. v10}, LX/M8J;-><init>(Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/M8N;->A01(LX/M8K;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v0, -0x4441cb45

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, -0x62d34839

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const v0, -0xf23a2e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A01:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    invoke-static {v1}, LX/M8N;->A00(LX/0kw;)LX/M8N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A02:LX/M8N;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/directinstall/shortcut/ShortcutInstallerService;->A03:Ljava/util/Set;

    .line 35
    .line 36
    const v0, 0x29b9ae35

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
