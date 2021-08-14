.class public final LX/Ocg;
.super LX/Ocs;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/Ocs;Landroid/view/ViewGroup;Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    const-string v0, "parentView"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, LX/Ocs;-><init>(LX/Ocs;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/Ocg;->A01:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ocg;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0, p3}, LX/Ocg;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 25
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
.end method

.method private final A00(LX/Ocs;Lcom/facebook/litho/ComponentHost;LX/42M;)LX/Ocs;
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v4, p3, LX/42M;->A03:Ljava/util/List;

    .line 3
    .line 4
    :goto_0
    if-eqz v4, :cond_4

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/Ocg;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "$this$first"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ocs;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p3, LX/42M;->A02:LX/42M;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0}, LX/Ocg;->A00(LX/Ocs;Lcom/facebook/litho/ComponentHost;LX/42M;)LX/Ocs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "$this$lastIndex"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "components[i]"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, LX/1I9;

    .line 70
    .line 71
    iget-object v0, p0, LX/Ocg;->A00:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Ocs;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, LX/Ock;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2, v2}, LX/Ock;-><init>(LX/Ocs;Landroid/view/ViewGroup;LX/1I9;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/Ocs;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Ocg;->A00:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string v0, "List is empty."

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private final A01(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/2dv;->A0G()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v7, v0, LX/2eM;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    instance-of v0, v7, Lcom/facebook/litho/ComponentHost;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    invoke-direct {p0, v7}, LX/Ocg;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/litho/ComponentHost;->A0M(I)LX/2eM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LX/1iF;->A03:LX/42M;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v0, "DebugHierarchy.getMountI\u2026rchy(host, i) ?: continue"

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p0, p1, v6}, LX/Ocg;->A00(LX/Ocs;Lcom/facebook/litho/ComponentHost;LX/42M;)LX/Ocs;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v0, v7, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v7, Landroid/view/View;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v5, p1, v7, v0}, LX/Oci;->A00(LX/Ocs;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)LX/Ocs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v0, v6, LX/42M;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Ocs;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/Ocs;->A03:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, v7, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v0, "parent"

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "parentView"

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "drawable"

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "viewType"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/Och;

    .line 107
    .line 108
    invoke-direct {v1, v5, p1, v7, v2}, LX/Och;-><init>(LX/Ocs;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget v0, v6, LX/42M;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/Ocs;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v5, LX/Ocs;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
