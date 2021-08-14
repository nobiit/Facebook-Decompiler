.class public final LX/Jqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.audio.plugin.FacecastAudioOnlyPickPhotoPlugin$2"


# instance fields
.field public final synthetic A00:LX/Jqq;


# direct methods
.method public constructor <init>(LX/Jqq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqr;->A00:LX/Jqq;

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
    iget-object v0, p0, LX/Jqr;->A00:LX/Jqq;

    .line 1
    .line 2
    iget-object v4, v0, LX/Jqq;->A01:LX/Js8;

    .line 3
    .line 4
    iget-object v3, v0, LX/Jqq;->A03:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x200a

    .line 7
    .line 8
    iget-object v0, v4, LX/Js8;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    iget-object v0, v4, LX/Js8;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x200a

    .line 26
    .line 27
    iget-object v0, v4, LX/Js8;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/Js8;->A02:LX/0lu;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x200d

    .line 50
    .line 51
    iget-object v0, v4, LX/Js8;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1214c6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "FacecastAudioOnlyNuxHelper"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
.end method
