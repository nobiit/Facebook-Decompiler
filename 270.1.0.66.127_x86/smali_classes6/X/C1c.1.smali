.class public final LX/C1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:Landroid/webkit/WebView;

.field public final synthetic A03:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1c;->A03:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1c;->A00:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1c;->A01:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p4, p0, LX/C1c;->A02:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1c;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C1c;->A01:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C1c;->A02:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    return v1
.end method
