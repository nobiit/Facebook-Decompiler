.class public final LX/HTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5TU;

.field public final synthetic A01:LX/HTQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HTQ;LX/5TU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTP;->A01:LX/HTQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTP;->A00:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HTP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/HTP;->A01:LX/HTQ;

    .line 1
    .line 2
    iget-object v0, v6, LX/HTQ;->A01:LX/HIk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/HTP;->A00:LX/5TU;

    .line 7
    .line 8
    iget-object v4, p0, LX/HTP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/HTP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const v2, 0xe4b0

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LX/HTQ;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    new-instance v1, LX/HTO;

    .line 25
    .line 26
    invoke-direct {v1, v6, v5, v4, v3}, LX/HTO;-><init>(LX/HTQ;LX/5TU;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/HIk;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/HIk;-><init>(LX/0kw;LX/HIl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, LX/HTQ;->A01:LX/HIk;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/HTP;->A00:LX/5TU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5TU;->BBS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/HTP;->A01:LX/HTQ;

    .line 45
    .line 46
    iget-object v1, v0, LX/HTQ;->A01:LX/HIk;

    .line 47
    .line 48
    iget-object v0, p0, LX/HTP;->A00:LX/5TU;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/HIk;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/HTP;->A01:LX/HTQ;

    .line 60
    .line 61
    iget-object v1, v0, LX/HTQ;->A01:LX/HIk;

    .line 62
    .line 63
    iget-object v0, p0, LX/HTP;->A00:LX/5TU;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/HIk;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
