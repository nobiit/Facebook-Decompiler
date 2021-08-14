.class public final LX/9Sn;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingMessageSendFailureComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1c035c

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f122c7d

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 41
    .line 42
    return-object v0
.end method
