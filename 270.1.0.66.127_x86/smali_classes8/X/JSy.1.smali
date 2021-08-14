.class public final LX/JSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.view.InspirationHintViewDelegate$1$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/JSx;


# direct methods
.method public constructor <init>(LX/JSx;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSy;->A02:LX/JSx;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSy;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/JSy;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JSy;->A02:LX/JSx;

    .line 1
    .line 2
    iget-object v4, v0, LX/JSx;->A00:LX/JSv;

    .line 3
    .line 4
    iget-object v3, p0, LX/JSy;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, LX/JSy;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v0, LX/JSv;->A07:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/JSv;->A03:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/JSy;->A02:LX/JSx;

    .line 34
    .line 35
    iget-object v1, v0, LX/JSx;->A00:LX/JSv;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/JSv;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/JSv;->A02:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/JSv;->A00(LX/JSv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
