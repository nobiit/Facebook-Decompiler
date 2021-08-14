.class public final LX/OHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FZE;

.field public final synthetic A01:LX/OHL;

.field public final synthetic A02:LX/OHO;


# direct methods
.method public constructor <init>(LX/OHO;LX/OHL;LX/FZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHT;->A02:LX/OHO;

    .line 1
    .line 2
    iput-object p2, p0, LX/OHT;->A01:LX/OHL;

    .line 3
    .line 4
    iput-object p3, p0, LX/OHT;->A00:LX/FZE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/OHT;->A02:LX/OHO;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/OHO;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x59bff48c

    .line 13
    .line 14
    .line 15
    const v0, 0x334c6abd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x550b5b5d

    .line 27
    .line 28
    .line 29
    const v0, 0x4ec98af

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/OHT;->A01:LX/OHL;

    .line 41
    .line 42
    new-instance v2, LX/FZE;

    .line 43
    .line 44
    invoke-static {v0}, LX/B1j;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/OHT;->A00:LX/FZE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/FZE;->BWT()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0}, LX/FZE;->Bqi()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v2 .. v8}, LX/FZE;-><init>(Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZLcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, LX/OHL;->Cdc(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHT;->A02:LX/OHO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/OHO;->A00(LX/OHO;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
