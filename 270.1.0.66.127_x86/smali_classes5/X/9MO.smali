.class public final LX/9MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9MN;


# direct methods
.method public constructor <init>(LX/9MN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9MO;->A00:LX/9MN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9d5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9d5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9MO;->A00:LX/9MN;

    .line 6
    .line 7
    iget-object v0, v0, LX/9MN;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4R()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/9d5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
