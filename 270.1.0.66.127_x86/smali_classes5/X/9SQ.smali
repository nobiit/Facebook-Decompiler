.class public final LX/9SQ;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LanguageInVideosDescriptionComponent"

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
    const v1, 0x7f1243cf

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
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const v0, 0x7f16000f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    const v0, 0x7f160122

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 37
    .line 38
    const v1, 0x7f16000f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
