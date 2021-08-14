.class public final LX/FnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/FnO;


# direct methods
.method public constructor <init>(LX/FnO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnQ;->A00:LX/FnO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/FnQ;->A00:LX/FnO;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FnO;->A00(LX/FnO;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FnQ;->A00:LX/FnO;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FnO;->A00(LX/FnO;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 33
    .line 34
    iget-object v3, p0, LX/FnQ;->A00:LX/FnO;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/FnO;->A0A:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, LX/FnR;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/FnR;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, LX/FnQ;->A00:LX/FnO;

    .line 65
    .line 66
    :goto_1
    iget-object v0, v2, LX/FnO;->A0A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rem-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LX/FnO;->A0A:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/FnR;

    .line 79
    .line 80
    invoke-direct {v0}, LX/FnR;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/FnQ;->A00:LX/FnO;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/FnO;->A1F()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnQ;->A00:LX/FnO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FnO;->A1F()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
