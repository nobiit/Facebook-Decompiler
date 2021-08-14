.class public final LX/AtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AtP;

.field public final A01:LX/Ath;

.field public final A02:LX/2G3;

.field public final A03:LX/AtN;

.field public final A04:LX/AtM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AtL;->A02:LX/2G3;

    .line 8
    .line 9
    new-instance v0, LX/Ath;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Ath;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AtL;->A01:LX/Ath;

    .line 15
    .line 16
    new-instance v0, LX/AtN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/AtN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AtL;->A03:LX/AtN;

    .line 22
    .line 23
    new-instance v0, LX/AtM;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AtM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AtL;->A04:LX/AtM;

    .line 29
    .line 30
    invoke-static {p1}, LX/AtP;->A00(LX/0kw;)LX/AtP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AtL;->A00:LX/AtP;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/AsB;)LX/As8;
    .locals 6

    .line 0
    iget-object v1, p0, LX/AtL;->A02:LX/2G3;

    .line 1
    .line 2
    const-string v0, "MessagingItemValueModelRanker must not be called on the UI thread"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/AsB;->A01:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v4, LX/As8;

    .line 19
    .line 20
    iget-object v0, p1, LX/AsB;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p1, LX/AsB;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v1, LX/Atf;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Atf;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/messaging/contacts/ranking/logging/RankingLoggingItem;-><init>(LX/Atf;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v5, v3, v0}, LX/As8;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    sget-object v0, LX/As8;->A03:LX/As8;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
