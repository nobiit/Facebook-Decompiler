.class public final LX/4yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yH;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/4yH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4yH;->A02:LX/2ue;

    .line 7
    .line 8
    iput-object p5, p0, LX/4yH;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 5

    .line 0
    iget-object v1, p2, LX/3xk;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4yH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4yH;->A01:LX/1GY;

    .line 11
    .line 12
    iget-object v3, p2, LX/3xk;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget-object v2, p0, LX/4yH;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/4yH;->A02:LX/2ue;

    .line 17
    .line 18
    iget-object v0, p0, LX/4yH;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/EFC;->A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
