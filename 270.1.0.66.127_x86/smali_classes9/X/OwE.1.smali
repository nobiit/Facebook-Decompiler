.class public final LX/OwE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OwE;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1DC;)V
    .locals 4

    .line 0
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    .line 1
    .line 2
    const-string v1, "X-FB-Search-SERP"

    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 10
    .line 11
    iget-object v0, p0, LX/OwE;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "X-FB-Connection-Subtype"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/1DC;->A0G(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
