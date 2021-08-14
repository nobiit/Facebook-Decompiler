.class public final LX/L0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C2;


# instance fields
.field public A00:LX/1GX;

.field public final A01:LX/21s;


# direct methods
.method public constructor <init>(LX/1GX;LX/21s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0I;->A00:LX/1GX;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0I;->A01:LX/21s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C02(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0I;->A01:LX/21s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21s;->AVW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/L0I;->A00:LX/1GX;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:NTListScreenViewItemsSection.onModelMutation"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, LX/L0I;->A00:LX/1GX;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:NTListScreenViewItemsSection.onModelMutation"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
