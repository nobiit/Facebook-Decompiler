.class public final LX/CNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput p2, p0, LX/CNn;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/composer/model/CollaborativePostModel;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/CNn;
    .locals 5

    .line 0
    new-instance v4, LX/CNn;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, LX/CNj;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/CNb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/CNb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v3, v2, v0, p1, v1}, LX/CNj;-><init>(Ljava/lang/Integer;Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/CNb;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/CNj;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v0, v0}, LX/CNj;-><init>(Ljava/lang/Integer;Lcom/facebook/ipc/media/data/LocalMediaData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/CNb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, v1, v0}, LX/CNn;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Predicate;LX/CNj;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/CNj;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
