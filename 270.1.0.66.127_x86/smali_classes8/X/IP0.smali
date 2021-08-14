.class public final LX/IP0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IGp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizXYTagImageOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/IP2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IP2;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/IP2;

    .line 1
    .line 2
    iget-object v2, p0, LX/IP0;->A00:LX/IGp;

    .line 3
    .line 4
    iget-object v1, p0, LX/IP0;->A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, LX/IP4;->A00:Z

    .line 8
    .line 9
    iget-object v0, p2, LX/IP2;->A01:LX/IP3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p2, LX/IP2;->A01:LX/IP3;

    .line 18
    .line 19
    iget-object v0, p2, LX/IP2;->A02:LX/IGp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IGp;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p2, LX/IP2;->A02:LX/IGp;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 56
    .line 57
    iget-object v8, v6, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    new-instance v2, LX/NuI;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v8}, LX/NuI;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, LX/NuI;->A05:LX/NuG;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/NuG;->A05(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v2, LX/NuH;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v8}, LX/NuH;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/NuH;->A0G(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, LX/IP6;

    .line 118
    .line 119
    invoke-direct {v0, p2}, LX/IP6;-><init>(LX/IP4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, p2, LX/IP2;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 5

    .line 0
    check-cast p1, LX/IP0;

    .line 1
    .line 2
    check-cast p2, LX/IP0;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/IP0;->A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v3, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p1, LX/IP0;->A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IP0;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/IP0;->A00:LX/IGp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/IP0;->A00:LX/IGp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/IP0;->A00:LX/IGp;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/IP0;->A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 43
    .line 44
    iget-object v0, p1, LX/IP0;->A01:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
