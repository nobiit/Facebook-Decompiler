.class public final LX/21R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21B;


# instance fields
.field public final synthetic A00:Landroid/text/Spannable;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/20W;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/text/Spannable;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;LX/1lD;LX/20W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21R;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iput-object p2, p0, LX/21R;->A00:Landroid/text/Spannable;

    .line 3
    .line 4
    iput-object p3, p0, LX/21R;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/21R;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/21R;->A01:LX/1lD;

    .line 9
    .line 10
    iput-object p6, p0, LX/21R;->A02:LX/20W;

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
.end method


# virtual methods
.method public final C9a(LX/21M;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21R;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/QTW;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QTW;-><init>(LX/21R;LX/21M;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4b49a069    # 1.3213801E7f

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
