.class public final LX/1mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fG;


# instance fields
.field public final synthetic A00:LX/1mU;


# direct methods
.method public constructor <init>(LX/1mU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mY;->A00:LX/1mU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8h()V
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "BasicMultiRowAdapter.NotifyOnceObserver.onChanged"

    .line 1
    .line 2
    const v0, 0x7302d0d9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1mY;->A00:LX/1mU;

    .line 9
    .line 10
    iget-object v0, v0, LX/1mU;->A04:LX/1mD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1mD;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, -0x501bf1aa

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, -0x6df6e3ca

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
