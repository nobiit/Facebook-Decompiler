.class public final LX/FF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Eu;


# direct methods
.method public constructor <init>(LX/4Eu;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF4;->A01:LX/4Eu;

    .line 1
    .line 2
    iput p2, p0, LX/FF4;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2i()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FF4;->A01:LX/4Eu;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Eu;->A08:LX/FEz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4Eu;->A05:LX/1w5;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4Eu;->A01(LX/4Eu;LX/1w5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FF4;->A01:LX/4Eu;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Eu;->A08:LX/FEz;

    .line 17
    .line 18
    invoke-interface {v0}, LX/FEz;->D3V()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FF4;->A01:LX/4Eu;

    .line 22
    .line 23
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CLH()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FF4;->A01:LX/4Eu;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Eu;->A05:LX/1w5;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4Eu;->A01(LX/4Eu;LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FF4;->A01:LX/4Eu;

    .line 11
    .line 12
    iget-object v1, v2, LX/4Eu;->A08:LX/FEz;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v2, LX/4Eu;->A00:I

    .line 18
    .line 19
    invoke-interface {v1}, LX/FEz;->D3V()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FF4;->A01:LX/4Eu;

    .line 23
    .line 24
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CpM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FF4;->A01:LX/4Eu;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Eu;->A08:LX/FEz;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LX/FF4;->A00:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FF4;->A01:LX/4Eu;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Eu;->A08:LX/FEz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/FEz;->D8v(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FF4;->A01:LX/4Eu;

    .line 23
    .line 24
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
