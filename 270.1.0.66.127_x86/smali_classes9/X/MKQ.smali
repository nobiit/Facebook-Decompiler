.class public final LX/MKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/MKG;


# direct methods
.method public constructor <init>(LX/MKG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKQ;->A00:LX/MKG;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/MKQ;->A00:LX/MKG;

    .line 1
    .line 2
    iget-object v0, v0, LX/MKG;->A00:Landroid/widget/ScrollView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/MKQ;->A00:LX/MKG;

    .line 9
    .line 10
    iget-object v0, v0, LX/MKG;->A00:Landroid/widget/ScrollView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/MKQ;->A00:LX/MKG;

    .line 22
    .line 23
    iget-object v0, v0, LX/MKG;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
