.class public final LX/Lup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.toaster.ClickableToast$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Luo;


# direct methods
.method public constructor <init>(LX/Luo;Landroid/view/View;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lup;->A03:LX/Luo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lup;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/Lup;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/Lup;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lup;->A03:LX/Luo;

    .line 1
    .line 2
    iget-object v0, v1, LX/Luo;->A03:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Luo;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/Lup;->A03:LX/Luo;

    .line 29
    .line 30
    iget-object v4, v0, LX/Luo;->A03:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    iget-object v3, p0, LX/Lup;->A02:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, LX/Lup;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget v0, p0, LX/Lup;->A01:I

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    iget-object v0, p0, LX/Lup;->A03:LX/Luo;

    .line 45
    .line 46
    iget-object v2, v0, LX/Luo;->A06:LX/0AO;

    .line 47
    .line 48
    const-string v1, "ClickableToast"

    .line 49
    .line 50
    const-string v0, "Can\'t show toast, bad token."

    .line 51
    .line 52
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
