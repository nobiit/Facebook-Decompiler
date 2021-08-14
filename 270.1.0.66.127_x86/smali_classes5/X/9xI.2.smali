.class public final LX/9xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/4cw;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/4cw;Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xI;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9xI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/9xI;->A01:LX/4cw;

    .line 5
    .line 6
    iput-object p4, p0, LX/9xI;->A04:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/9xI;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/9xI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/9xI;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v7, p0, LX/9xI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v8, p0, LX/9xI;->A01:LX/4cw;

    .line 5
    .line 6
    iget-object v4, p0, LX/9xI;->A04:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/9xI;->A05:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/9xI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    :cond_0
    if-eqz v9, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:GroupsFlaggedMemberPostComponent.updateIsPostDeletedState"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v0, 0xe0

    .line 65
    .line 66
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "NONE"

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v14}, LX/4cw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/9xK;

    .line 77
    .line 78
    invoke-direct {v0, v5, v3}, LX/9xK;-><init>(LX/1GY;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
