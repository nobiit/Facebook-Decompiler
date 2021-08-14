.class public final LX/3yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.base.footer.ui.CommentCacheStateUtil$1"


# instance fields
.field public final synthetic A00:LX/34p;

.field public final synthetic A01:LX/1iS;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/34p;LX/1iS;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yz;->A00:LX/34p;

    .line 1
    .line 2
    iput-object p2, p0, LX/3yz;->A01:LX/1iS;

    .line 3
    .line 4
    iput-object p3, p0, LX/3yz;->A02:Lcom/facebook/graphql/model/GraphQLStory;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yz;->A00:LX/34p;

    .line 1
    .line 2
    iget-object v0, p0, LX/3yz;->A01:LX/1iS;

    .line 3
    .line 4
    iget-object v2, v3, LX/34p;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/Em1;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LX/Em1;-><init>(LX/34p;LX/1iS;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5400ba90

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
