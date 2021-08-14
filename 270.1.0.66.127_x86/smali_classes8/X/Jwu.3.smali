.class public final LX/Jwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.lipsync.FacecastLipsyncLyricsController$3"


# instance fields
.field public final synthetic A00:LX/Jwq;


# direct methods
.method public constructor <init>(LX/Jwq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwu;->A00:LX/Jwq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/Jwu;->A00:LX/Jwq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jwq;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/Jwq;->A0A:LX/0lu;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x200a

    .line 23
    .line 24
    iget-object v0, p0, LX/Jwu;->A00:LX/Jwq;

    .line 25
    .line 26
    iget-object v0, v0, LX/Jwq;->A07:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Jwq;->A0A:LX/0lu;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/Jwu;->A00:LX/Jwq;

    .line 48
    .line 49
    iget-object v0, v3, LX/Jwq;->A05:LX/Gef;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/Gef;

    .line 54
    .line 55
    const/16 v1, 0x200d

    .line 56
    .line 57
    iget-object v0, v3, LX/Jwq;->A07:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, LX/Jwq;->A05:LX/Gef;

    .line 70
    .line 71
    iget-object v0, p0, LX/Jwu;->A00:LX/Jwq;

    .line 72
    .line 73
    iget-object v1, v0, LX/Jwq;->A05:LX/Gef;

    .line 74
    .line 75
    const v0, 0x7f121593

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Jwu;->A00:LX/Jwq;

    .line 82
    .line 83
    iget-object v1, v0, LX/Jwq;->A05:LX/Gef;

    .line 84
    .line 85
    iget-object v0, v0, LX/Jwq;->A06:LX/2R2;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Jwu;->A00:LX/Jwq;

    .line 91
    .line 92
    iget-object v1, v0, LX/Jwq;->A05:LX/Gef;

    .line 93
    .line 94
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Jwu;->A00:LX/Jwq;

    .line 100
    .line 101
    iget-object v0, v0, LX/Jwq;->A05:LX/Gef;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
