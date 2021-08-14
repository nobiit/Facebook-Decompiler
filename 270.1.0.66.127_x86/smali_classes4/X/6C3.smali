.class public final LX/6C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5kp;

.field public final synthetic A01:LX/6Bt;

.field public final synthetic A02:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;LX/6Bt;LX/5kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C3;->A02:LX/6C0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6C3;->A01:LX/6Bt;

    .line 3
    .line 4
    iput-object p3, p0, LX/6C3;->A00:LX/5kp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x6372274d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/6C3;->A01:LX/6Bt;

    .line 8
    .line 9
    iget-object v0, p0, LX/6C3;->A00:LX/5kp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5kp;->BOI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "uploading"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/AdN;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/6C3;->A02:LX/6C0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x2341

    .line 47
    .line 48
    iget-object v0, v3, LX/6C0;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1UI;

    .line 55
    .line 56
    new-instance v0, LX/Ay3;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, LX/Ay3;-><init>(LX/6C0;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1UI;->Czw(LX/62O;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/6C3;->A00:LX/5kp;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/5kp;->A04(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x6dd201a6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
