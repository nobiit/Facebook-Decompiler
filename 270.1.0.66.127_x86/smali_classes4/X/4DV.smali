.class public final LX/4DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.copyright.LiveCopyrightActionSubscriber$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DV;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4DV;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A03:LX/2DP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x23b1

    .line 8
    .line 9
    iget-object v2, p0, LX/4DV;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A03:LX/2DP;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4DV;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A03:LX/2DP;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
