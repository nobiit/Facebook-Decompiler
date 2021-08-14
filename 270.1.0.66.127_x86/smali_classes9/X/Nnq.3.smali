.class public final LX/Nnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.controllers.GemController$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7al;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/1I9;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/7al;LX/1GY;LX/1I9;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnq;->A01:LX/7al;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nnq;->A04:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nnq;->A03:LX/1I9;

    .line 5
    .line 6
    iput p4, p0, LX/Nnq;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Nnq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nnq;->A01:LX/7al;

    .line 1
    .line 2
    iget-object v2, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "GemController"

    .line 7
    .line 8
    const-string v0, "mGameplayView is null when updating componentTree"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Nnq;->A04:LX/1GY;

    .line 15
    .line 16
    iget-object v0, p0, LX/Nnq;->A03:LX/1I9;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/Nnq;->A00:I

    .line 23
    .line 24
    iput v0, v1, LX/1X2;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v1, LX/1X2;->A0F:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Nnq;->A01:LX/7al;

    .line 37
    .line 38
    iget-object v2, v0, LX/7al;->A05:LX/NoC;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Nnq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    iget-object v0, v2, LX/NoC;->A00:LX/Nnk;

    .line 54
    .line 55
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v1, LX/7ZK;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v1, v0, v3}, LX/7ZK;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
