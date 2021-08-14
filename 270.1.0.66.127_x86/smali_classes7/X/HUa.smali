.class public final LX/HUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.saved2.lists.mutation.SavedListMutator$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic A01:LX/Mxc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mxc;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUa;->A01:LX/Mxc;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HUa;->A00:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 5
    .line 6
    iput-object p4, p0, LX/HUa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUa;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HUa;->A00:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 5
    .line 6
    iget-object v1, p0, LX/HUa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 9
    .line 10
    invoke-static {v1, v3, v0}, LX/HUX;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSavedState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
