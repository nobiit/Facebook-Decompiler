.class public abstract LX/1ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 97432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97433
    iput-boolean v1, p0, LX/1ED;->A03:Z

    .line 97434
    iput-object v0, p0, LX/1ED;->A02:Ljava/lang/String;

    .line 97435
    iput-object v0, p0, LX/1ED;->A01:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/1CE;)V
    .locals 3

    .line 97436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97437
    iget-boolean v2, p1, LX/1CE;->A08:Z

    .line 97438
    if-nez v2, :cond_0

    .line 97439
    iget-boolean v1, p1, LX/1CE;->A09:Z

    .line 97440
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1ED;->A03:Z

    .line 97441
    if-nez v2, :cond_5

    .line 97442
    iget-object v0, p1, LX/1CE;->A06:Ljava/lang/String;

    .line 97443
    :goto_0
    iput-object v0, p0, LX/1ED;->A02:Ljava/lang/String;

    .line 97444
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 97445
    :goto_1
    iput-object v0, p0, LX/1ED;->A01:Ljava/lang/Class;

    .line 97446
    iget v0, p1, LX/1CE;->A03:I

    .line 97447
    iput v0, p0, LX/1ED;->A00:I

    .line 97448
    iget v2, p1, LX/1CE;->A02:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 97449
    :cond_2
    iput-boolean v0, p0, LX/1ED;->A04:Z

    return-void

    .line 97450
    :cond_3
    iget-object v0, p1, LX/1CE;->A05:Ljava/lang/Class;

    .line 97451
    move-object v1, v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97452
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97453
    iget-object v0, p1, LX/1CE;->A05:Ljava/lang/Class;

    .line 97454
    goto :goto_1

    .line 97455
    :cond_4
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    goto :goto_1

    .line 97456
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 2

    .line 214991
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 214992
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214993
    new-instance v1, LX/4Y1;

    invoke-direct {v1}, LX/4Y1;-><init>()V

    iget v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 214994
    iput v0, v1, LX/4Y1;->A00:I

    .line 214995
    iget v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 214996
    iput v0, v1, LX/4Y1;->A01:I

    .line 214997
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 214998
    iput-object v0, v1, LX/4Y1;->A04:Ljava/lang/String;

    .line 214999
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 215000
    iput-object v0, v1, LX/4Y1;->A06:Ljava/lang/String;

    .line 215001
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 215002
    iput-object v0, v1, LX/4Y1;->A05:Ljava/lang/String;

    .line 215003
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 215004
    iput-boolean v0, v1, LX/4Y1;->A0B:Z

    .line 215005
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 215006
    iput-boolean v0, v1, LX/4Y1;->A09:Z

    .line 215007
    iget-object v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 215008
    iput-object v0, v1, LX/4Y1;->A08:Ljava/lang/String;

    .line 215009
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 215010
    iput-boolean v0, v1, LX/4Y1;->A0A:Z

    .line 215011
    invoke-virtual {v1}, LX/4Y1;->A00()Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v0

    .line 215012
    new-instance v1, LX/71d;

    invoke-direct {v1, v0, p2}, LX/71d;-><init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 215013
    :cond_0
    if-nez v1, :cond_1

    .line 215014
    new-instance v1, LX/55T;

    invoke-direct {v1, p1, p2}, LX/55T;-><init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 215015
    :cond_1
    invoke-virtual {p0, v1}, LX/1ED;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, LX/1ED;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1ED;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1uE;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LX/1uF;->A01(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/1ED;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    iget-object v1, p0, LX/1ED;->A01:Ljava/lang/Class;

    .line 41
    .line 42
    iget v0, p0, LX/1ED;->A00:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, LX/1ED;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/graphservice/interfaces/Tree;->getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1uE;->A00(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, LX/1uF;->A01(I)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    iget-object v1, p0, LX/1ED;->A01:Ljava/lang/Class;

    .line 81
    .line 82
    iget v0, p0, LX/1ED;->A00:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method
