.class public final LX/Jok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.audio.broadcast.FacecastAudioCoverPhotoRepositionPlugin$3"


# instance fields
.field public final synthetic A00:LX/Joi;


# direct methods
.method public constructor <init>(LX/Joi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jok;->A00:LX/Joi;

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
    .locals 6

    .line 0
    const v2, 0xe258

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jok;->A00:LX/Joi;

    .line 4
    .line 5
    iget-object v0, v1, LX/Joi;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Js8;

    .line 13
    .line 14
    iget-object v3, v1, LX/Joi;->A05:Landroid/view/View;

    .line 15
    .line 16
    const/16 v2, 0x200a

    .line 17
    .line 18
    iget-object v1, v4, LX/Js8;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/Js8;->A01:LX/0lu;

    .line 32
    .line 33
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, v4, LX/Js8;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1214c5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "FacecastAudioOnlyNuxHelper"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
