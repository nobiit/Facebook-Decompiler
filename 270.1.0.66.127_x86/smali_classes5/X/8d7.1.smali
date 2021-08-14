.class public final LX/8d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/22B;

.field public final synthetic A02:LX/8d8;


# direct methods
.method public constructor <init>(LX/8d8;LX/IAS;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8d7;->A02:LX/8d8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8d7;->A00:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/8d7;->A01:LX/22B;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8d7;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8d7;->A02:LX/8d8;

    .line 6
    .line 7
    iget-object v2, v0, LX/8d8;->A02:LX/1pT;

    .line 8
    .line 9
    sget-object v1, LX/1pQ;->AAv:LX/1pR;

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8d7;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8d7;->A01:LX/22B;

    .line 6
    .line 7
    new-instance v1, LX/388;

    .line 8
    .line 9
    const v0, 0x7f124261

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8d7;->A02:LX/8d8;

    .line 19
    .line 20
    iget-object v4, v0, LX/8d8;->A02:LX/1pT;

    .line 21
    .line 22
    sget-object v3, LX/1pQ;->AAv:LX/1pR;

    .line 23
    .line 24
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "error"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
