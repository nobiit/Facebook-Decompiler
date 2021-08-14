.class public final LX/JIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dt;


# instance fields
.field public final synthetic A00:LX/JHy;


# direct methods
.method public constructor <init>(LX/JHy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIa;->A00:LX/JHy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSL()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JIa;->A00:LX/JHy;

    .line 1
    .line 2
    iget-object v2, v0, LX/JHy;->A07:LX/1Hh;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/IAY;

    .line 11
    .line 12
    invoke-direct {v1}, LX/IAY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/IAY;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
