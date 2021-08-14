.class public final LX/JI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.product.common.ProductTaggingAttachmentTagManager$1"


# instance fields
.field public final synthetic A00:LX/JJ7;


# direct methods
.method public constructor <init>(LX/JJ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JI4;->A00:LX/JJ7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/JI4;->A00:LX/JJ7;

    .line 1
    .line 2
    iget-object v0, v1, LX/JJ7;->A01:Lcom/facebook/photos/base/media/PhotoItem;

    .line 3
    .line 4
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x8101

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/JJ7;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/78C;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/photos/base/tagging/Tag;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/5iZ;->A09:LX/5iZ;

    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/5iZ;->A06:LX/5iZ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/JI4;->A00:LX/JJ7;

    .line 66
    .line 67
    iget-object v0, v0, LX/JJ7;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JI4;->A00:LX/JJ7;

    .line 73
    .line 74
    iget-object v0, v0, LX/JJ7;->A03:Landroid/util/LongSparseArray;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v9, LX/OiE;

    .line 80
    .line 81
    invoke-direct {v9}, LX/OiE;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/JI4;->A00:LX/JJ7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/facebook/photos/base/tagging/Tag;

    .line 101
    .line 102
    new-instance v5, LX/JXP;

    .line 103
    .line 104
    iget-object v6, v4, LX/JJ7;->A02:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/facebook/photos/base/tagging/Tag;->BBl()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v10, v4, LX/JJ7;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v5 .. v11}, LX/JXP;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/facebook/photos/base/tagging/Tag;LX/OiE;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/JJ7;->A03:Landroid/util/LongSparseArray;

    .line 117
    .line 118
    iget-wide v0, v8, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, LX/JI4;->A00:LX/JJ7;

    .line 125
    .line 126
    iget-object v1, v0, LX/JJ7;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v9, v1}, LX/OiE;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/OiE;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
