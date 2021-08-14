.class public final LX/Mg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:LX/Mfw;

.field public final synthetic A01:LX/Me5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mfw;LX/Me5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mg6;->A00:LX/Mfw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mg6;->A01:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mg6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 0

    return-void
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x101ca

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mg6;->A00:LX/Mfw;

    .line 4
    .line 5
    iget-object v1, v0, LX/Mfw;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Mf4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Mg6;->A01:LX/Me5;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Me5;->A2L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Cvn()V
    .locals 0

    return-void
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mg6;->A01:LX/Me5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mg6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
