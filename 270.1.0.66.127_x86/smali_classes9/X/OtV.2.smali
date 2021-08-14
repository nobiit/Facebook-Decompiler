.class public final LX/OtV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;

.field public static final A0D:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/PopupWindow;

.field public A05:LX/0li;

.field public A06:LX/2yC;

.field public A07:LX/QfB;

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:LX/1Cn;

.field public final A0A:LX/1NU;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OtV;

    .line 1
    .line 2
    sput-object v0, LX/OtV;->A0D:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/2y0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3SW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3SW;-><init>(LX/OtV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OtV;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    new-instance v0, LX/OtU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OtU;-><init>(LX/OtV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OtV;->A0B:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/OtV;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OtV;->A09:LX/1Cn;

    .line 30
    .line 31
    const-string v0, "profile_birthday"

    .line 32
    .line 33
    iput-object v0, p2, LX/2y0;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x26e

    .line 36
    .line 37
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, LX/2y0;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/2y0;->A00()LX/1NU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OtV;->A0A:LX/1NU;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/OtV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v1, LX/OtV;->A0D:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "Exception while trying to dismiss the popup window for confetti animation"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/OtV;->A03:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/OtV;->A07:LX/QfB;

    .line 20
    .line 21
    iput-object v0, p0, LX/OtV;->A04:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/OtV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OtV;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OtV;->A06:LX/2yC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OtV;->A0A:LX/1NU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1NU;->A0F()LX/QfB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/OtV;->A07:LX/QfB;

    .line 15
    .line 16
    iget-object v0, p0, LX/OtV;->A03:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2010

    .line 23
    .line 24
    iget-object v0, p0, LX/OtV;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, LX/OtV;->A0B:Ljava/lang/Runnable;

    .line 33
    .line 34
    const v0, 0x3872a104

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
