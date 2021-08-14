.class public final LX/Mw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Mw3;


# direct methods
.method public constructor <init>(LX/Mw3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mw7;->A00:LX/Mw3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mw7;->A00:LX/Mw3;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mw3;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/Mw3;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
