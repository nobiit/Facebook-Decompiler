.class public final LX/Luq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.toaster.ClickableToastCoordinator$1"


# instance fields
.field public final synthetic A00:LX/Luo;

.field public final synthetic A01:LX/7p2;


# direct methods
.method public constructor <init>(LX/7p2;LX/Luo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Luq;->A01:LX/7p2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Luq;->A00:LX/Luo;

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
    iget-object v3, p0, LX/Luq;->A00:LX/Luo;

    .line 1
    .line 2
    iget-object v0, v3, LX/Luo;->A03:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "ClickableToast"

    .line 12
    .line 13
    const-string v0, "Exception while trying to dismiss the popup window."

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Luo;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/Luo;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/Luo;->A03:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    return-void
.end method
