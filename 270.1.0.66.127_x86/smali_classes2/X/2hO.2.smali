.class public final LX/2hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.logging.ViewportLoggingHandler$1"


# instance fields
.field public final synthetic A00:LX/1pA;

.field public final synthetic A01:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hO;->A00:LX/1pA;

    .line 1
    .line 2
    iput-object p2, p0, LX/2hO;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/2hO;->A02:Ljava/lang/String;

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
    iget-object v2, p0, LX/2hO;->A00:LX/1pA;

    .line 1
    .line 2
    iget-object v1, p0, LX/2hO;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/2hO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1pA;->A06(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
