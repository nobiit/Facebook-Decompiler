.class public final LX/Kla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KlL;


# direct methods
.method public constructor <init>(LX/KlL;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kla;->A01:LX/KlL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kla;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    const v2, 0xe5e1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kla;->A01:LX/KlL;

    .line 4
    .line 5
    iget-object v1, v0, LX/KlL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Klj;

    .line 13
    .line 14
    iget-object v1, v0, LX/Klj;->A02:LX/0tf;

    .line 15
    .line 16
    const-string v0, "nearby_friends_nux_privacy_modal_accept"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0xe5e2

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/Kla;->A01:LX/KlL;

    .line 40
    .line 41
    iget-object v5, v4, LX/KlL;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Km2;

    .line 49
    .line 50
    iget-object v2, p0, LX/Kla;->A00:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, LX/Kn3;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/Kn3;-><init>(LX/Kla;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/Kmq;

    .line 58
    .line 59
    iget-object v7, v4, LX/KlL;->A06:LX/KlJ;

    .line 60
    .line 61
    const v4, 0xe5d8

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Kk1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sget-object v10, LX/01l;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v11, LX/01l;->A08:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, LX/Kla;->A01:LX/KlL;

    .line 80
    .line 81
    iget-object v0, v0, LX/KlL;->A05:LX/KlR;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/KgV;->BEK()LX/Kfs;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v8, 0x9

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, LX/Kmq;-><init>(Landroidx/fragment/app/Fragment;IZLjava/lang/Integer;Ljava/lang/Integer;LX/Kfs;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v6}, LX/Km2;->A00(Landroid/content/Context;LX/KnS;LX/Kmq;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
