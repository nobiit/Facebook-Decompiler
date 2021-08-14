.class public final LX/7dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.tipping.FacecastAnimationController"


# instance fields
.field public A00:Landroid/view/WindowManager;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/5AV;

.field public A04:LX/1NU;

.field public final A05:Landroid/animation/Animator$AnimatorListener;

.field public final A06:LX/0tO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7dC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7dC;-><init>(LX/7dB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7dB;->A06:LX/0tO;

    .line 9
    .line 10
    new-instance v0, LX/7dD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7dD;-><init>(LX/7dB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7dB;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7dB;->A02:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/7dB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dB;->A03:LX/5AV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7dB;->A03:LX/5AV;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7dB;->A03:LX/5AV;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/7dB;->A01:LX/1KX;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7dB;->A00:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/7dB;->A01:LX/1KX;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/16 v2, 0x286e

    .line 1
    .line 2
    iget-object v1, p0, LX/7dB;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2y0;

    .line 10
    .line 11
    const-string v0, "games_logos"

    .line 12
    .line 13
    iput-object v0, v3, LX/2y0;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x8211

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7W0;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x3097000010446L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/2y0;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const v1, 0x8211

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7dB;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7W0;

    .line 57
    .line 58
    const/16 v2, 0x20ff

    .line 59
    .line 60
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x3097000020447L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/2y0;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/2y0;->A00()LX/1NU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7dB;->A04:LX/1NU;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
