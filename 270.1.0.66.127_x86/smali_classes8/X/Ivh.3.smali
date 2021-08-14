.class public final LX/Ivh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ivg;


# direct methods
.method public constructor <init>(LX/Ivg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivh;->A00:LX/Ivg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ivh;->A00:LX/Ivg;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ivg;->A08:LX/IvT;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/IvT;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    iget-object v1, p0, LX/Ivh;->A00:LX/Ivg;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Ivg;->A01:Z

    .line 40
    .line 41
    invoke-static {v1}, LX/Ivg;->A06(LX/Ivg;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Ivh;->A00:LX/Ivg;

    .line 48
    .line 49
    invoke-static {v0}, LX/Ivg;->A02(LX/Ivg;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
