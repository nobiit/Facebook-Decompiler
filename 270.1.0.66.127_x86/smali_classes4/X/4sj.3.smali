.class public final LX/4sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Iv;


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/DxS;


# direct methods
.method public constructor <init>(LX/DxS;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sj;->A01:LX/DxS;

    .line 1
    .line 2
    iput-object p2, p0, LX/4sj;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNx(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sj;->A01:LX/DxS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DxS;->A01()LX/4Iv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4Iv;->CNx(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4sj;->A00:LX/1Hh;

    .line 12
    .line 13
    new-instance v0, LX/R18;

    .line 14
    .line 15
    invoke-direct {v0}, LX/R18;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CNy(LX/4AT;LX/4AT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sj;->A01:LX/DxS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DxS;->A01()LX/4Iv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4Iv;->CNy(LX/4AT;LX/4AT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4sj;->A00:LX/1Hh;

    .line 12
    .line 13
    new-instance v0, LX/R18;

    .line 14
    .line 15
    invoke-direct {v0}, LX/R18;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
