.class public final LX/ILe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/ILT;


# direct methods
.method public constructor <init>(LX/ILT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILe;->A00:LX/ILT;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILe;->A00:LX/ILT;

    .line 1
    .line 2
    iget-object v0, v1, LX/ILT;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/ILT;->A03:I

    .line 9
    .line 10
    iget-object v1, p0, LX/ILe;->A00:LX/ILT;

    .line 11
    .line 12
    iget-object v0, v1, LX/ILT;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/ILT;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/ILe;->A00:LX/ILT;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
