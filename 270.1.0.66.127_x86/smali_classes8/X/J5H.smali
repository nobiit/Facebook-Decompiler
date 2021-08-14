.class public final LX/J5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/J5G;


# direct methods
.method public constructor <init>(LX/J5G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5H;->A00:LX/J5G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J5H;->A00:LX/J5G;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5G;->A02:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1j4;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xe1a7

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/J5H;->A00:LX/J5G;

    .line 21
    .line 22
    iget-object v1, v0, LX/J5G;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/J9z;

    .line 30
    .line 31
    const-string v0, "header_visible"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
