.class public final LX/H2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.status.LiveStatusViewerCountSubscriber$CVCv3EventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/H2G;

.field public final synthetic A01:LX/H2I;


# direct methods
.method public constructor <init>(LX/H2G;LX/H2I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2H;->A00:LX/H2G;

    .line 1
    .line 2
    iput-object p2, p0, LX/H2H;->A01:LX/H2I;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/H2H;->A01:LX/H2I;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/H2I;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H2H;->A00:LX/H2G;

    .line 7
    .line 8
    iget-object v1, v0, LX/H2G;->A00:LX/H27;

    .line 9
    .line 10
    iget-object v0, v2, LX/H2I;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/H27;->A02(LX/H27;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/H2H;->A00:LX/H2G;

    .line 17
    .line 18
    iget-object v1, v0, LX/H2G;->A00:LX/H27;

    .line 19
    .line 20
    iget-object v0, v2, LX/H2I;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/H27;->A01(LX/H27;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
