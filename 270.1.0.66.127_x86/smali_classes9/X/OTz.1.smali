.class public final LX/OTz;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/1mU;


# direct methods
.method public constructor <init>(LX/1mU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTz;->A00:LX/1mU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "BasicMultiRowAdapter.Observer.onChanged"

    .line 1
    .line 2
    const v0, 0x126c3389

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OTz;->A00:LX/1mU;

    .line 9
    .line 10
    iget-object v0, v0, LX/1mU;->A03:LX/1m3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1m3;->CyM()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OTz;->A00:LX/1mU;

    .line 16
    .line 17
    iget-object v0, v0, LX/1mU;->A04:LX/1mD;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1mD;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const v0, -0x3e4cf31c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x31e5f473

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method
