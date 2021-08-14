.class public final LX/EXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$HScrollSectionPaginationCallback$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/EXq;


# direct methods
.method public constructor <init>(LX/EXq;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXw;->A02:LX/EXq;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXw;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EXw;->A02:LX/EXq;

    .line 1
    .line 2
    iget-object v1, p0, LX/EXw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, p0, LX/EXw;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/EXq;->A01(LX/EXq;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
