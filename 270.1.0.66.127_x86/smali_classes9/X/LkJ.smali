.class public final LX/LkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lf4;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/LjD;


# direct methods
.method public constructor <init>(LX/LjD;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkJ;->A01:LX/LjD;

    .line 1
    .line 2
    iput-object p2, p0, LX/LkJ;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cqg(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LkJ;->A01:LX/LjD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LjD;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LkJ;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LjD;->A0Q(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LkJ;->A01:LX/LjD;

    .line 14
    .line 15
    iget-object v2, v0, LX/LjD;->A0C:LX/LQ2;

    .line 16
    .line 17
    iget-object v1, v0, LX/LjD;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/LjD;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cqi(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LkJ;->A01:LX/LjD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LjD;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LkJ;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LjD;->A0R(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
