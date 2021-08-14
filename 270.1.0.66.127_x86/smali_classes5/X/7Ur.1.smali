.class public final LX/7Ur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;


# direct methods
.method public constructor <init>(LX/0kw;LX/3IS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ur;->A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Ur;->A00:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7Ur;->A01:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, LX/7Us;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/7Us;-><init>(LX/7Ur;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/3IS;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
