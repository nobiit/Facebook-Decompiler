.class public final LX/3VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/K93;


# direct methods
.method public constructor <init>(LX/K93;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VD;->A00:LX/K93;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/stickers/service/StickerSearchResult;

    .line 7
    .line 8
    new-instance v1, LX/K9Z;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/stickers/service/StickerSearchResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/K9Z;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
