.class public final LX/8oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BG4;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/6lG;


# direct methods
.method public constructor <init>(LX/6lG;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oS;->A03:LX/6lG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oS;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/8oS;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/8oS;->A01:LX/BG4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x141da2c6

    .line 13
    .line 14
    .line 15
    const v0, -0xc74a507

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x18a

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8oS;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/6lG;->A01(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/8oS;->A03:LX/6lG;

    .line 38
    .line 39
    iget-object v2, v0, LX/62P;->A09:LX/5oR;

    .line 40
    .line 41
    new-instance v1, LX/8oT;

    .line 42
    .line 43
    iget-object v0, p0, LX/8oS;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, LX/8oT;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8oS;->A01:LX/BG4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8oS;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/6lG;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8oS;->A01:LX/BG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
