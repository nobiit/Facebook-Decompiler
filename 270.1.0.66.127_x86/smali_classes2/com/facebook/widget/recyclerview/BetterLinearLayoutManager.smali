.class public Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;
.super Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public A00:LX/1ks;

.field public A01:LX/1kn;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Field;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185002
    invoke-direct {p0}, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;-><init>()V

    .line 185003
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 185004
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A02:Z

    .line 185005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 425999
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;-><init>(I)V

    .line 426000
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 426001
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A02:Z

    .line 426002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    return-void
.end method

.method public static A04(Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A09:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const-string/jumbo v0, "mLastStackFromEnd"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A09:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "mStackFromEnd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0A:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0A:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A09:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method


# virtual methods
.method public final A0e()I
    .locals 1

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1Gy;->A0e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return v0
.end method

.method public final A0f()I
    .locals 1

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1Gy;->A0f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    return v0
.end method

.method public final A0g()I
    .locals 1

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1Gy;->A0g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    return v0
.end method

.method public final A0h()I
    .locals 1

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1Gy;->A0h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    return v0
.end method

.method public A0w(ILX/1jU;)V
    .locals 3

    .line 0
    const-string v1, "BetterLinearLayoutManager.removeAndRecycleViewAt"

    .line 1
    .line 2
    const v0, -0x3a4de072    # -5699.9443f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, LX/1Gy;->A0z(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/GM3;

    .line 22
    .line 23
    invoke-direct {v0, v2, p2}, LX/GM3;-><init>(Landroid/view/View;LX/1jU;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Gy;->A0w(ILX/1jU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x3c86178d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, -0xd75318b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public A10(Landroid/view/View;I)V
    .locals 2

    .line 0
    const-string v1, "BetterLinearLayoutManager.addView"

    .line 1
    .line 2
    const v0, 0xf7412d2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1Gy;->A10(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0xc112d3e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x277a7fa9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final A11(Landroid/view/View;II)V
    .locals 2

    .line 0
    const-string v1, "BetterLinearLayoutManager.measureChildWithMargins"

    .line 1
    .line 2
    const v0, 0xe538b6d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/1Gy;->A11(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x72ea7b69

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x55079418

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A12(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const-string v1, "BetterLinearLayoutManager.layoutDecorated"

    .line 1
    .line 2
    const v0, -0x2ddda124

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/1Gy;->A12(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x49406d86

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x6fe6d516

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A16(Landroid/view/View;LX/1jU;)V
    .locals 2

    .line 0
    const-string v1, "BetterLinearLayoutManager.removeAndRecycleView"

    .line 1
    .line 2
    const v0, -0x29549fac

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/1Gy;->A0z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A0C:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/GM3;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/GM3;-><init>(Landroid/view/View;LX/1jU;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x367bf868    # -1081587.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, 0x2bd3d533

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
.end method

.method public A1S(ILX/1jU;LX/1je;)I
    .locals 4

    .line 0
    const-string v1, "BetterLinearLayoutManager.scrollVerticallyBy"

    .line 1
    .line 2
    const v0, 0x7667ecde    # 1.1760008E33f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->D3T()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(ILX/1jU;LX/1je;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x90052dc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Adapter count: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " Scroll amount: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, -0x15d07b9b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A1h(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->D3T()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A1n(LX/1jU;LX/1je;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->D3T()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/1jU;LX/1je;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A03:Z

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A04(Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 11

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->D3T()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A00:LX/1ks;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, v1, LX/00L;->A1N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, v1, LX/00L;->A02:D

    .line 23
    .line 24
    const-wide v9, 0x3ff3333340000000L    # 1.2000000476837158

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v2, v0, v9

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    move-wide v9, v0

    .line 34
    :cond_0
    new-instance v4, LX/FmU;

    .line 35
    .line 36
    iget-object v7, v3, LX/1ks;->A00:LX/1Wp;

    .line 37
    .line 38
    iget-object v8, v3, LX/1ks;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v10}, LX/FmU;-><init>(Landroid/content/Context;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;LX/1Wp;Ljava/lang/Integer;D)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput p3, v4, LX/3jZ;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A22()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A23()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A2B(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1kn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 15
    .line 16
    iget-object v0, v1, LX/1kn;->A01:LX/1Gy;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1kn;->A00:LX/1H8;

    .line 23
    .line 24
    return-void
.end method

.method public final Akx()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1kn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1kn;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final Aky()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Al1()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final D3T()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public final D5O(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->D3T()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method
