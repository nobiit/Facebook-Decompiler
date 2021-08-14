.class public final LX/CVn;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchHScrollSpinner"

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
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x42080000    # 34.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 7
    .line 8
    .line 9
    const-string v0, "watch_tab_feed_h_scroll_spinner"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x424c0000    # 51.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41f00000    # 30.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3ta;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
