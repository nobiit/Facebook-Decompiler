.class public final LX/LSk;
.super LX/LSn;
.source ""


# instance fields
.field public final synthetic A00:LX/LSj;


# direct methods
.method public constructor <init>(LX/LSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSk;->A00:LX/LSj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LSk;->A00:LX/LSj;

    .line 1
    .line 2
    iget-object v0, v0, LX/LSj;->A00:LX/LSV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/LSV;->A01:LX/LRK;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/LRK;->A0L(I)LX/LRM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/LRM;->CH1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
