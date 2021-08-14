.class public final LX/9Tg;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessagingListSectionDividerDecorationComponent"

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
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f060392

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f160023

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f16001b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 36
    .line 37
    const v1, 0x7f16000f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 52
    .line 53
    return-object v0
.end method
