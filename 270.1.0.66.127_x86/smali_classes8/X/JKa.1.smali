.class public final LX/JKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JKY;


# direct methods
.method public constructor <init>(LX/JKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKa;->A00:LX/JKY;

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
    iget-object v0, p0, LX/JKa;->A00:LX/JKY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKY;->A01:LX/JKZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/JKa;->A00:LX/JKY;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/JKY;->A02(LX/JKY;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JKa;->A00:LX/JKY;

    .line 17
    .line 18
    iget-object v0, v0, LX/JKY;->A01:LX/JKZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
