.class public final LX/EEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.GrootFullscreenVideoPlayer$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/KeyEvent;

.field public final synthetic A02:LX/E6I;

.field public final synthetic A03:LX/3a7;


# direct methods
.method public constructor <init>(LX/E6I;Landroid/content/Context;LX/3a7;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEI;->A02:LX/E6I;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/EEI;->A03:LX/3a7;

    .line 5
    .line 6
    iput-object p4, p0, LX/EEI;->A01:Landroid/view/KeyEvent;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v2, 0xc087

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEI;->A02:LX/E6I;

    .line 4
    .line 5
    iget-object v1, v0, LX/E6I;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/EEe;

    .line 14
    .line 15
    iget-object v1, p0, LX/EEI;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LX/EEI;->A03:LX/3a7;

    .line 18
    .line 19
    iget-object v0, v2, LX/EEe;->A00:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object v0, v2, LX/EEe;->A00:Landroid/media/AudioManager;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, LX/EEe;->A00:Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    new-instance v2, LX/4dc;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v1, v1, 0x64

    .line 51
    .line 52
    div-int/2addr v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gtz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-direct {v2, v0}, LX/4dc;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
.end method
