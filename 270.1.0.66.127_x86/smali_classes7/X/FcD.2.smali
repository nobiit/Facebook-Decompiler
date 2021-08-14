.class public final LX/FcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kr;


# instance fields
.field public final A00:LX/3kp;


# direct methods
.method public constructor <init>(LX/3kp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FcD;->A00:LX/3kp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DNK(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FcD;->A00:LX/3kp;

    .line 1
    .line 2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    add-int v5, v2, p3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    add-int/2addr v5, v0

    .line 8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int v6, v1, p4

    .line 11
    .line 12
    add-int/2addr v6, v0

    .line 13
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v7, v2

    .line 16
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    sub-int/2addr v8, v1

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FcD;->A00:LX/3kp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
