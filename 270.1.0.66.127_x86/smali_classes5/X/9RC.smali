.class public final LX/9RC;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GoodwillProgress"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x42480000    # 50.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 30
    .line 31
    return-object v0
.end method
