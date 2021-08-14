.class public final LX/9UX;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EndOfFeedComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0400b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f180059

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42900000    # 72.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 36
    .line 37
    return-object v0
.end method
