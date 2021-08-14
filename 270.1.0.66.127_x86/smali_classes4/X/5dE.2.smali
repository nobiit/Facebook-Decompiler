.class public final LX/5dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5bW;


# direct methods
.method public constructor <init>(LX/5bW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dE;->A00:LX/5bW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "input"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
