.class public final LX/1fE;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1fC;


# direct methods
.method public constructor <init>(LX/1fC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1fE;->A00:LX/1fC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    const-string v1, "MultiRowAdapterController.DataSetObserver.onChanged"

    .line 1
    .line 2
    const v0, 0x7d280160

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1fE;->A00:LX/1fC;

    .line 9
    .line 10
    iget-object v1, v0, LX/1fC;->A01:LX/18c;

    .line 11
    .line 12
    check-cast v1, LX/1fd;

    .line 13
    .line 14
    iget-object v0, v0, LX/1fC;->A02:LX/1mW;

    .line 15
    .line 16
    check-cast v0, LX/1GT;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1fd;->C3B(LX/1GT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const v0, 0x278c582

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, 0x40634f28

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method
