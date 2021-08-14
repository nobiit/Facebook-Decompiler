.class public final LX/Och;
.super LX/Ocs;
.source ""

# interfaces
.implements LX/Oce;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableNode.kt\ncom/facebook/fbui/uitracker/tree/DrawableNode\n+ 2 LeafNode.kt\ncom/facebook/fbui/uitracker/tree/LeafNodeKt\n*L\n1#1,61:1\n66#2,7:62\n*E\n*S KotlinDebug\n*F\n+ 1 DrawableNode.kt\ncom/facebook/fbui/uitracker/tree/DrawableNode\n*L\n49#1,7:62\n*E\n"
.end annotation


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/Ocs;


# direct methods
.method public constructor <init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "parent"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "parentView"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewType"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ocs;-><init>(LX/Ocs;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Och;->A01:LX/Ocs;

    .line 24
    .line 25
    iput-object p2, p0, LX/Och;->A00:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BDG()LX/Ocd;
    .locals 6

    .line 0
    new-instance v5, LX/Ocd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ocs;->A07:LX/DCa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, LX/Och;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget-object v0, LX/Ocs;->A0C:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ocs;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/Ocs;->A0C:[I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v3}, LX/Ocd;-><init>(ZLandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method
