.class public final LX/0DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DV;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DV;->A00:Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FbMainTabActivity;->A0C(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
