.class public final LX/J8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKU;


# instance fields
.field public final synthetic A00:LX/J8X;

.field public final synthetic A01:LX/75H;


# direct methods
.method public constructor <init>(LX/J8X;LX/75H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8Y;->A00:LX/J8X;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8Y;->A01:LX/75H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIG(LX/JYV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J8Y;->A01:LX/75H;

    .line 1
    .line 2
    check-cast v0, LX/75I;

    .line 3
    .line 4
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/J8Y;->A00:LX/J8X;

    .line 29
    .line 30
    iget-object v1, p1, LX/JYV;->A02:LX/78G;

    .line 31
    .line 32
    iget-object v0, p1, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/J8X;->A03(LX/J8X;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0
.end method

.method public final ClK(LX/JYV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J8Y;->A00:LX/J8X;

    .line 1
    .line 2
    iget v0, v1, LX/J8X;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/J8X;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
