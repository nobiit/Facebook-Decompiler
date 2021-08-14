.class public final LX/7Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7Bc;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Bg;->A02:LX/1GY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Bg;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/7Bg;->DSX()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/7Bg;->A00:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 54
    .line 55
    new-instance v0, LX/DVG;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/DVG;-><init>(Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, LX/7Bg;->A02:LX/1GY;

    .line 65
    .line 66
    new-instance v4, LX/EGe;

    .line 67
    .line 68
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/EGe;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, LX/1GY;->A0B:LX/1Gi;

    .line 74
    .line 75
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/7Bg;->A02:LX/1GY;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f120c5b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v4, LX/EGe;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v4, LX/EGe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7Bg;->A00:Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final AWf(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bg;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Bg;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B3j()LX/73a;
    .locals 1

    .line 0
    sget-object v0, LX/73a;->A06:LX/73a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bg;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, LX/7Bg;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final DSX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
