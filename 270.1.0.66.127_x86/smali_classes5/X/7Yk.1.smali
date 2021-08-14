.class public final LX/7Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yk;->A00:LX/7WJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yk;->A00:LX/7WJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Yk;->A00:LX/7WJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
