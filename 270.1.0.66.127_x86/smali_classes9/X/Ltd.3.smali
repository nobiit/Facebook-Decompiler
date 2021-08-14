.class public final LX/Ltd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.flexiblebonusbutton.fbbnux.FbbNuxBaseInterstitialController$1"


# instance fields
.field public final synthetic A00:LX/Ltc;

.field public final synthetic A01:LX/M9Q;


# direct methods
.method public constructor <init>(LX/Ltc;LX/M9Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltd;->A00:LX/Ltc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ltd;->A01:LX/M9Q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ltd;->A01:LX/M9Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/M9Q;->A00:LX/Lte;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lte;->D3s()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/Gef;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ltd;->A01:LX/M9Q;

    .line 19
    .line 20
    iget-object v1, v0, LX/M9Q;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Ltd;->A01:LX/M9Q;

    .line 32
    .line 33
    iget-object v1, v0, LX/M9Q;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v3}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1900dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xf2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v2, v0}, LX/3kp;->A0M(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
