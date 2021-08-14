.class public final LX/DwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedVideoSectionController$2$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/DwP;


# direct methods
.method public constructor <init>(LX/DwP;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwQ;->A01:LX/DwP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DwQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DwQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DwQ;->A01:LX/DwP;

    .line 9
    .line 10
    iget-object v1, v0, LX/DwP;->A00:LX/DwL;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/DwL;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LX/DwL;->A04(LX/DwL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/DwQ;->A01:LX/DwP;

    .line 23
    .line 24
    iget-object v1, v0, LX/DwP;->A00:LX/DwL;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/DwL;->A05(LX/DwL;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
