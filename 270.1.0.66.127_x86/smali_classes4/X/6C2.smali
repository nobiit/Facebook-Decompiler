.class public final LX/6C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5hP;

.field public final synthetic A01:LX/5kp;

.field public final synthetic A02:LX/6Bv;

.field public final synthetic A03:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;LX/6Bv;LX/5kp;LX/5hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C2;->A03:LX/6C0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6C2;->A02:LX/6Bv;

    .line 3
    .line 4
    iput-object p3, p0, LX/6C2;->A01:LX/5kp;

    .line 5
    .line 6
    iput-object p4, p0, LX/6C2;->A00:LX/5hP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x56357af3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6C2;->A02:LX/6Bv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Bv;->A01()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, LX/6C2;->A03:LX/6C0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2341

    .line 19
    .line 20
    iget-object v0, v3, LX/6C0;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1UI;

    .line 27
    .line 28
    new-instance v0, LX/Ay3;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5}, LX/Ay3;-><init>(LX/6C0;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1UI;->Czw(LX/62O;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/6C2;->A01:LX/5kp;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v2, LX/5kp;->A07:LX/5kt;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/5kt;->A06:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LX/5kp;->A03(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/6C2;->A02:LX/6Bv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6Bv;->A02()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/6C2;->A01:LX/5kp;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/5kp;->A06(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/6C2;->A00:LX/5hP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 64
    .line 65
    .line 66
    const v0, -0x1203db5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
