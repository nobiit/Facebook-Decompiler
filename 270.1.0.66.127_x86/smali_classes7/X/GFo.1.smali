.class public LX/GFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAS;

.field public A01:LX/IAS;

.field public A02:LX/IAS;

.field public final A03:LX/1ih;

.field public final A04:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final A05:LX/0AH;

.field public final A06:LX/FNE;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/5ws;

.field public final A0A:LX/1gV;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;Lcom/facebook/graphql/model/GraphQLAlbum;LX/0mI;LX/5ws;LX/FNE;LX/0mI;LX/1gV;LX/1ih;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GFo;->A05:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/GFo;->A0B:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 8
    .line 9
    iput-object p4, p0, LX/GFo;->A07:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/GFo;->A09:LX/5ws;

    .line 12
    .line 13
    iput-object p6, p0, LX/GFo;->A06:LX/FNE;

    .line 14
    .line 15
    iput-object p7, p0, LX/GFo;->A08:LX/0mI;

    .line 16
    .line 17
    iput-object p8, p0, LX/GFo;->A0A:LX/1gV;

    .line 18
    .line 19
    iput-object p9, p0, LX/GFo;->A03:LX/1ih;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GFo;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GFo;->A06:LX/FNE;

    .line 3
    .line 4
    iget-object v0, p0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4H()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/FNE;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/1ih;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/GFo;->A0A:LX/1gV;

    .line 19
    .line 20
    const-string v1, "set_notify_me_"

    .line 21
    .line 22
    iget-object v0, p0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/GFq;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/GFq;-><init>(LX/GFo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/GFo;->A06:LX/FNE;

    .line 42
    .line 43
    iget-object v0, p0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4H()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/FNE;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
.end method
