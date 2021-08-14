.class public final LX/IBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ICc;


# direct methods
.method public constructor <init>(LX/ICc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBs;->A00:LX/ICc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBs;->A00:LX/ICc;

    .line 1
    .line 2
    invoke-static {v0}, LX/ICc;->A01(LX/ICc;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IBs;->A00:LX/ICc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/ICc;->A05:Z

    .line 9
    .line 10
    new-instance v3, LX/IBr;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/IBr;-><init>(LX/IBs;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IBs;->A00:LX/ICc;

    .line 25
    .line 26
    iget-object v0, v0, LX/ICc;->A07:LX/IBz;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah5(Ljava/lang/String;LX/IC1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/IBs;->A00:LX/ICc;

    .line 33
    .line 34
    iget-object v0, v0, LX/ICc;->A07:LX/IBz;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah3(Ljava/lang/String;LX/IC1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
