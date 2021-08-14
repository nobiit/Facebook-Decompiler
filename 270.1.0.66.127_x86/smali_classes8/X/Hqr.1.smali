.class public final LX/Hqr;
.super LX/GGL;
.source ""


# instance fields
.field public final synthetic A00:LX/Hqq;


# direct methods
.method public constructor <init>(LX/Hqq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqr;->A00:LX/Hqq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GGL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/GGM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hqr;->A00:LX/Hqq;

    .line 3
    .line 4
    iget-object v2, v0, LX/Hqq;->A02:LX/Hqi;

    .line 5
    .line 6
    iget-object v1, p1, LX/GGM;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Hqi;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
