.class public final LX/GKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GKe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GKe;LX/D8i;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x27a1

    .line 5
    .line 6
    iget-object v0, p0, LX/GKe;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2is;

    .line 13
    .line 14
    const-string v0, "WemPrivateSharingHomeLauncher"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x2074

    .line 26
    .line 27
    iget-object v0, p0, LX/GKe;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LX/GKl;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v3}, LX/GKl;-><init>(LX/GKe;LX/D8i;LX/21q;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x5296c790

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, LX/GKe;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x109a2000c289bL    # 1.442999581709053E-309

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "fbinternal://wem_sharing_home/?entry_point=%s&session_id=%s"

    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x2504

    .line 40
    .line 41
    iget-object v0, p0, LX/GKe;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1qg;

    .line 48
    .line 49
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x1406

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v3, LX/IAS;

    .line 74
    .line 75
    invoke-direct {v3, p1}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121ccd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x41ec

    .line 93
    .line 94
    iget-object v0, p0, LX/GKe;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3je;

    .line 101
    .line 102
    new-instance v0, LX/GKi;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, LX/GKi;-><init>(LX/GKe;LX/IAS;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3, p2, v0}, LX/3je;->A01(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 108
    .line 109
    .line 110
    return-object p3
    .line 111
    .line 112
    .line 113
    .line 114
.end method
