.class public final LX/Nf0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NfZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointMapSingleCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nf0;->A00:LX/NfZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nf0;->A01:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/NfZ;->Au4(LX/1GY;Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v0, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
