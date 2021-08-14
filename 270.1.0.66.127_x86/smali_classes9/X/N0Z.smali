.class public final LX/N0Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2G3;

.field public final A02:LX/1ih;

.field public final A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/N0Z;

    .line 1
    .line 2
    sput-object v0, LX/N0Z;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N0Z;->A02:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N0Z;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 14
    .line 15
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N0Z;->A01:LX/2G3;

    .line 20
    .line 21
    invoke-static {p1}, LX/1xW;->A01(LX/0kw;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N0Z;->A04:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/N0Z;->A00:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method
