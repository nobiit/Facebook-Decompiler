.class public final LX/FE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/Window;


# direct methods
.method public constructor <init>(ILandroid/view/Window;)V
    .locals 0

    .line 0
    iput p1, p0, LX/FE6;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FE6;->A01:Landroid/view/Window;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/FE6;->A00:I

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FE6;->A01:Landroid/view/Window;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidLollipopStatusBarUtils;->persistSystemUiVisibility(Landroid/view/Window;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
