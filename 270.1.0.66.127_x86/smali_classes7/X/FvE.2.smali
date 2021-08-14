.class public final LX/FvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.offline.rows.OfflineRetryComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Fv4;


# direct methods
.method public constructor <init>(LX/Fv4;LX/1w5;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvE;->A02:LX/Fv4;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvE;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FvE;->A00:LX/1ld;

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
    iget-object v2, p0, LX/FvE;->A02:LX/Fv4;

    .line 1
    .line 2
    iget-object v0, p0, LX/FvE;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    sget-object v0, LX/3fB;->A01:LX/3fB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/Fv4;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FvE;->A00:LX/1ld;

    .line 14
    .line 15
    iget-object v0, p0, LX/FvE;->A01:LX/1w5;

    .line 16
    .line 17
    filled-new-array {v0}, [LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
