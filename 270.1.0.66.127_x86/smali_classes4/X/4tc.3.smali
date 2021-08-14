.class public final LX/4tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4tY;


# direct methods
.method public constructor <init>(LX/4tY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tc;->A00:LX/4tY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4tc;->A00:LX/4tY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tY;->A05:LX/4tU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4d

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4tc;->A00:LX/4tY;

    .line 26
    .line 27
    iget-object v0, v0, LX/4tY;->A02:LX/0r1;

    .line 28
    .line 29
    new-instance v1, LX/4v4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
