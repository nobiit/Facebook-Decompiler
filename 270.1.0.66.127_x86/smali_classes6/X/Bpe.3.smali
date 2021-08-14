.class public final LX/Bpe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/graphics/RectF;


# instance fields
.field public A00:Lcom/facebook/bitmaps/Dimension;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0AO;

.field public final A05:LX/2G3;

.field public final A06:LX/Bpk;

.field public final A07:LX/Isy;

.field public final A08:LX/6x5;

.field public final A09:LX/1gV;

.field public final A0A:LX/5gP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x3eb851ec    # 0.36f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v0, 0x3f23d70a    # 0.64f

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/Bpe;->A0B:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Blv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Blv;-><init>(LX/Bpe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bpe;->A0A:LX/5gP;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Bpe;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/6x5;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/6x5;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bpe;->A08:LX/6x5;

    .line 24
    .line 25
    invoke-static {p1}, LX/Isy;->A00(LX/0kw;)LX/Isy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bpe;->A07:LX/Isy;

    .line 30
    .line 31
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bpe;->A09:LX/1gV;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bpe;->A04:LX/0AO;

    .line 42
    .line 43
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Bpe;->A05:LX/2G3;

    .line 48
    .line 49
    new-instance v0, LX/Bpk;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/Bpk;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Bpe;->A06:LX/Bpk;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A00(LX/Bpe;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x64c3

    .line 1
    .line 2
    iget-object v1, p0, LX/Bpe;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5d3;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/Bpe;->A09:LX/1gV;

    .line 16
    .line 17
    const-string v0, "cover_photo_fetch_vc"

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Bpf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, p4, p1}, LX/Bpf;-><init>(LX/Bpe;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/IWl;->A02:LX/IWl;

    .line 3
    .line 4
    const/16 v2, 0x64ea

    .line 5
    .line 6
    iget-object v1, p0, LX/Bpe;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5gN;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bpe;->A0A:LX/5gP;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5gN;->A02(LX/5gP;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/IXm;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, LX/IXm;->A06(LX/IWl;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    const/16 v0, 0xc33

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
