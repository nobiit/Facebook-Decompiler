.class public final LX/KJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJ4;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, LX/KJ4;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3o0;->A0K:LX/0lu;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method
