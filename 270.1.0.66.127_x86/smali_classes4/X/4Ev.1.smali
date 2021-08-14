.class public final LX/4Ev;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/4Eu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 566663
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4Eu;)V
    .locals 0

    .line 566664
    iput-object p1, p0, LX/4Ev;->A00:LX/4Eu;

    .line 566665
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 566666
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M10;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/M10;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ev;->A00:LX/4Eu;

    .line 3
    .line 4
    iget v0, p1, LX/M10;->A00:I

    .line 5
    .line 6
    iput v0, v1, LX/4Eu;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/4Eu;->A08:LX/FEz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4Eu;->A05:LX/1w5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4Eu;->A01(LX/4Eu;LX/1w5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Ev;->A00:LX/4Eu;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Eu;->A08:LX/FEz;

    .line 23
    .line 24
    iget v0, v0, LX/4Eu;->A01:I

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4Ev;->A00:LX/4Eu;

    .line 32
    .line 33
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/4Ev;->A00:LX/4Eu;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Eu;->A08:LX/FEz;

    .line 40
    .line 41
    invoke-interface {v0}, LX/FEz;->D3V()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
