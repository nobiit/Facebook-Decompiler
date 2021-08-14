.class public final LX/9SO;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GlobalSubtitleSettingsDescriptionComponent"

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
    .locals 3

    .line 0
    const v0, 0x7f1c05b4

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f121d30

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const v1, 0x7f16001b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
