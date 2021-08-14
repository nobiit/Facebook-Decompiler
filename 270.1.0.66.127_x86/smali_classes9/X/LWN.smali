.class public final LX/LWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lak;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Lg7;


# direct methods
.method public constructor <init>(LX/Lg7;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWN;->A01:LX/Lg7;

    .line 4
    .line 5
    iput-object p2, p0, LX/LWN;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUg(Landroid/view/View;LX/LWQ;)V
    .locals 9

    .line 0
    invoke-interface {p2}, LX/LWQ;->BF0()LX/LVJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LWN;->A01:LX/Lg7;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LX/LWN;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    :cond_0
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
