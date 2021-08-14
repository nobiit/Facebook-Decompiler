.class public LX/FlZ;
.super LX/FlY;
.source ""

# interfaces
.implements LX/0qR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.widget.InstantShoppingVideoPlayer"


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1826747
    const/4 v0, 0x0

    .line 1826748
    invoke-direct {p0, p1, v0}, LX/FlY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1826749
    const/4 v0, 0x0

    .line 1826750
    iput-boolean v0, p0, LX/FlZ;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1826751
    invoke-direct {p0, p1, p2}, LX/FlY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1826752
    iput-boolean v0, p0, LX/FlZ;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1826753
    invoke-direct {p0, p1, p2, p3}, LX/FlY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1826754
    iput-boolean v0, p0, LX/FlZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final CtX(LX/25n;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/FlZ;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4l0;->Bq2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/FlY;->A1H(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/FlZ;->A01:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4l0;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/FlY;->A1H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FlZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FlY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v0}, LX/FlY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
