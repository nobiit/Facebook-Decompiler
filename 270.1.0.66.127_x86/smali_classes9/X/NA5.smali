.class public final LX/NA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic A01:LX/N9j;


# direct methods
.method public constructor <init>(LX/N9j;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA5;->A01:LX/N9j;

    .line 1
    .line 2
    iput-object p2, p0, LX/NA5;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NA5;->A01:LX/N9j;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9j;->A04:LX/N8x;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N8x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NA5;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
