.class public final LX/HgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ItH;


# direct methods
.method public constructor <init>(LX/ItH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HgJ;->A00:LX/ItH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const v0, 0x7f0a2b4d

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/HgJ;->A00:LX/ItH;

    .line 6
    .line 7
    invoke-static {v0}, LX/ItH;->A05(LX/ItH;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HgJ;->A00:LX/ItH;

    .line 11
    .line 12
    iget-object v1, v0, LX/ItH;->A00:LX/HgI;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ItH;->A0x()Lcom/facebook/uicontrib/datepicker/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/HgI;->CfK(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const v0, 0x7f0a177e

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/HgJ;->A00:LX/ItH;

    .line 30
    .line 31
    invoke-static {v0}, LX/ItH;->A04(LX/ItH;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
