.class public final LX/3wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.copyright.LiveCopyrightActionSubscriber$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wI;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 1
    .line 2
    iput-object p2, p0, LX/3wI;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/3wI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3wI;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, LX/3wI;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x23b1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A01:LX/0r1;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A03:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    return-void
    .line 52
    .line 53
    .line 54
.end method
