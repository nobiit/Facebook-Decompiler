.class public final LX/GKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H36;


# instance fields
.field public final synthetic A00:LX/5j2;

.field public final synthetic A01:LX/GKs;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GKs;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "tap_status_button"

    .line 1
    .line 2
    iput-object p1, p0, LX/GKt;->A01:LX/GKs;

    .line 3
    .line 4
    iput-object v0, p0, LX/GKt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/GKt;->A00:LX/5j2;

    .line 7
    .line 8
    iput-object p3, p0, LX/GKt;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/GKt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/GKt;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/GKt;->A07:Z

    .line 15
    .line 16
    iput-object p7, p0, LX/GKt;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final CPX()V
    .locals 3

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v0, p0, LX/GKt;->A01:LX/GKs;

    .line 3
    .line 4
    iget-object v1, v0, LX/GKs;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/15s;

    .line 12
    .line 13
    iget-object v0, p0, LX/GKt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Ch6(Landroid/app/Activity;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/GKt;->A01:LX/GKs;

    .line 1
    .line 2
    iget-object v6, p0, LX/GKt;->A00:LX/5j2;

    .line 3
    .line 4
    iget-object v4, p0, LX/GKt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/GKt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/GKt;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, p0, LX/GKt;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/GKt;->A07:Z

    .line 13
    .line 14
    iget-object v9, p0, LX/GKt;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x201e

    .line 17
    .line 18
    iget-object v3, v5, LX/GKs;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v0, 0x224d

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/15s;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v6, LX/5j2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const v0, 0xc4fb

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/H1g;

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, LX/H1g;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/74X;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const v1, 0x80f2

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/GKs;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/74U;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v7}, LX/74U;->A0D(LX/74X;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v1, 0x24a1

    .line 79
    .line 80
    iget-object v2, v5, LX/GKs;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/2Zx;

    .line 88
    .line 89
    const/16 v1, 0x201e

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x6dc

    .line 100
    .line 101
    invoke-interface {v3, v1, v4, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
.end method
