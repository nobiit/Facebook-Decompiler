.class public final LX/N3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GfB;

.field public final synthetic A02:LX/2oB;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2oB;Landroid/content/Context;LX/GfB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3c;->A02:LX/2oB;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3c;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/N3c;->A01:LX/GfB;

    .line 5
    .line 6
    iput-object p4, p0, LX/N3c;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 5

    .line 0
    const/16 v1, 0x4100

    .line 1
    .line 2
    iget-object v0, p0, LX/N3c;->A02:LX/2oB;

    .line 3
    .line 4
    iget-object v0, v0, LX/2oB;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Qb;

    .line 13
    .line 14
    const-string v0, "SIMPLE_TAB_PROMO_CLICK"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2504

    .line 20
    .line 21
    iget-object v0, p0, LX/N3c;->A02:LX/2oB;

    .line 22
    .line 23
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1qg;

    .line 31
    .line 32
    iget-object v1, p0, LX/N3c;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/N3c;->A01:LX/GfB;

    .line 35
    .line 36
    check-cast v0, LX/GfA;

    .line 37
    .line 38
    iget-object v0, v0, LX/GfA;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/N3c;->A02:LX/2oB;

    .line 47
    .line 48
    iget-object v2, p0, LX/N3c;->A01:LX/GfB;

    .line 49
    .line 50
    iget-object v1, p0, LX/N3c;->A03:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, LX/2oB;->A07(LX/2oB;LX/GfB;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/N3c;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, LX/N3c;->A02:LX/2oB;

    .line 64
    .line 65
    iget-object v1, p0, LX/N3c;->A01:LX/GfB;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/2oB;->A05(LX/2oB;LX/GfB;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x4100

    .line 73
    .line 74
    iget-object v0, p0, LX/N3c;->A02:LX/2oB;

    .line 75
    .line 76
    iget-object v0, v0, LX/2oB;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/3Qb;

    .line 83
    .line 84
    const-string v0, "SIMPLE_TAB__PROMO_CLICK_INVALID_INTENT"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, p0, LX/N3c;->A02:LX/2oB;

    .line 93
    .line 94
    iget-object v0, v0, LX/2oB;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0AO;

    .line 101
    .line 102
    const-string v1, "tab_promotion_invalid_url"

    .line 103
    .line 104
    const-string v0, "Invalid URL provided for QP."

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
