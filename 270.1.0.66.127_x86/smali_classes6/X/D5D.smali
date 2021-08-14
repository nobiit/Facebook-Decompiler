.class public final LX/D5D;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/D5E;

.field public final synthetic A01:LX/7ry;

.field public final synthetic A02:LX/Dsv;


# direct methods
.method public constructor <init>(LX/7ry;LX/Dsv;LX/D5E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5D;->A01:LX/7ry;

    .line 1
    .line 2
    iput-object p2, p0, LX/D5D;->A02:LX/Dsv;

    .line 3
    .line 4
    iput-object p3, p0, LX/D5D;->A00:LX/D5E;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D5D;->A02:LX/Dsv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D5D;->A00:LX/D5E;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/D5E;->CEQ()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/D5D;->A01:LX/7ry;

    .line 13
    .line 14
    iget-object v0, v0, LX/7ry;->A01:LX/IAS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/D5D;->A01:LX/7ry;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/7ry;->A01:LX/IAS;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/D5D;->A01:LX/7ry;

    .line 28
    .line 29
    iget-object v2, v0, LX/7ry;->A04:LX/7oN;

    .line 30
    .line 31
    new-instance v1, LX/7oQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/7ry;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/7oQ;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D5D;->A02:LX/Dsv;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "action_item_delete"

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/D5D;->A01:LX/7ry;

    .line 13
    .line 14
    iget-object v0, v0, LX/7ry;->A01:LX/IAS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/D5D;->A01:LX/7ry;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/7ry;->A01:LX/IAS;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/D5D;->A01:LX/7ry;

    .line 27
    .line 28
    iget-object v2, v0, LX/7ry;->A07:LX/22B;

    .line 29
    .line 30
    new-instance v1, LX/388;

    .line 31
    .line 32
    const v0, 0x7f121cdb

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
