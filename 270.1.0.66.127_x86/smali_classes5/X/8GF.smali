.class public final LX/8GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.links.BrowserPrefetchUtils$2"


# instance fields
.field public final synthetic A00:LX/1pC;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1pC;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;ZLcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GF;->A00:LX/1pC;

    .line 1
    .line 2
    iput-object p2, p0, LX/8GF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8GF;->A01:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8GF;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/8GF;->A02:Lcom/facebook/graphql/model/GraphQLStory;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/8GF;->A00:LX/1pC;

    .line 1
    .line 2
    iget-object v3, p0, LX/8GF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/8GF;->A01:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/8GF;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8GF;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pC;->A0E(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
