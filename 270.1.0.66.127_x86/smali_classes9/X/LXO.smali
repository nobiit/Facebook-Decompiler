.class public final LX/LXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LXm;


# instance fields
.field public final synthetic A00:LX/LXV;


# direct methods
.method public constructor <init>(LX/LXV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXO;->A00:LX/LXV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUi(Landroid/view/View;LX/LWQ;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/LUq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/LYQ;

    .line 26
    .line 27
    check-cast p2, LX/LUq;

    .line 28
    .line 29
    iget-object v1, p2, LX/LUq;->A01:LX/LVJ;

    .line 30
    .line 31
    iget-object v0, p0, LX/LXO;->A00:LX/LXV;

    .line 32
    .line 33
    iget-object v0, v0, LX/LXV;->A00:LX/Lg7;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/LXN;->A00(LX/LYQ;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
