.class public final LX/BOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BOA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ag1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "[l:%d t:%d, r:%d b:%d]"

    .line 29
    .line 30
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "previous_mount_bounds"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    const-string v0, "has_component_tree"

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 53
    .line 54
    const-string v0, "component_tree_has_mounted"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "component_root_name"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final AoO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
