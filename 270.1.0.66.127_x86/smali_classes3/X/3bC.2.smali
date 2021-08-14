.class public final LX/3bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/3bB;


# direct methods
.method public constructor <init>(LX/3bB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bC;->A00:LX/3bB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    check-cast p2, LX/M88;

    .line 1
    .line 2
    iget-object v1, p0, LX/3bC;->A00:LX/3bB;

    .line 3
    .line 4
    iget-object v0, p2, LX/M88;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 5
    .line 6
    iput-object v0, v1, LX/3bB;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;->A00:LX/Kvx;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iput-object v1, v5, LX/Kvx;->A02:LX/3bB;

    .line 14
    .line 15
    iget-object v1, v1, LX/3bB;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/3bB;->A08:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/3bC;->A00:LX/3bB;

    .line 24
    .line 25
    iget-object v1, v0, LX/3bB;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v0, LX/3bB;->A09:LX/0lu;

    .line 28
    .line 29
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v2, v0}, LX/Kvx;->setPosition(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3bC;->A00:LX/3bB;

    .line 37
    .line 38
    iget-object v0, v0, LX/3bB;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4nS;

    .line 55
    .line 56
    iget-object v2, v0, LX/4nS;->A01:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v1, v0, LX/4nS;->A00:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, v0, LX/4nS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1, v0}, LX/Kvx;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/3bC;->A00:LX/3bB;

    .line 67
    .line 68
    iget-object v0, v0, LX/3bB;->A06:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3bC;->A00:LX/3bB;

    .line 74
    .line 75
    iput-boolean v4, v0, LX/3bB;->A01:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bC;->A00:LX/3bB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/3bB;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/3bB;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
