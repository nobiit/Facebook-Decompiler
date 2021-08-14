.class public final LX/It7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/K8m;


# direct methods
.method public constructor <init>(LX/K8m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/It7;->A00:LX/K8m;

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
    .locals 3

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
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    .line 7
    .line 8
    new-instance v2, LX/K8n;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/K8n;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
