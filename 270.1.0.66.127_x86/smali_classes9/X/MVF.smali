.class public final LX/MVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MX4;


# instance fields
.field public final A00:LX/MT4;

.field public final A01:LX/MMk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MMk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MMk;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MVF;->A01:LX/MMk;

    .line 9
    .line 10
    new-instance v0, LX/MT4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/MT4;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MVF;->A00:LX/MT4;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BJL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    sget-object v0, LX/MUb;->A08:LX/MUb;

    .line 1
    .line 2
    sget-object v1, LX/MUb;->A05:LX/MUb;

    .line 3
    .line 4
    sget-object v2, LX/MUb;->A0G:LX/MUb;

    .line 5
    .line 6
    sget-object v3, LX/MUb;->A0E:LX/MUb;

    .line 7
    .line 8
    sget-object v4, LX/MUb;->A0H:LX/MUb;

    .line 9
    .line 10
    sget-object v5, LX/MUb;->A0F:LX/MUb;

    .line 11
    .line 12
    sget-object v6, LX/MUb;->A07:LX/MUb;

    .line 13
    .line 14
    sget-object v7, LX/MUb;->A04:LX/MUb;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BOH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVF;->A00:LX/MT4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MT4;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
