.class public final LX/0Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Eg;

.field public final synthetic A02:LX/0rh;


# direct methods
.method public constructor <init>(LX/0Eg;Landroid/view/View;LX/0rh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ey;->A01:LX/0Eg;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ey;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ey;->A02:LX/0rh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ey;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0Ey;->A02:LX/0rh;

    .line 10
    .line 11
    const-string v0, "chromeDraw:pre"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method
