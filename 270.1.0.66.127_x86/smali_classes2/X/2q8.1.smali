.class public final LX/2q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1lD;

.field public final synthetic A01:LX/20W;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;LX/1lD;LX/20W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2q8;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iput-object p2, p0, LX/2q8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/2q8;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/2q8;->A00:LX/1lD;

    .line 7
    .line 8
    iput-object p5, p0, LX/2q8;->A01:LX/20W;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2q8;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/QTX;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QTX;-><init>(LX/2q8;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x18cf9ecd

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
