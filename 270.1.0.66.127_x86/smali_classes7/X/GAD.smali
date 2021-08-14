.class public final LX/GAD;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GAD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZZZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x22ad

    .line 4
    .line 5
    iget-object v0, p0, LX/GAD;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cd;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x65d2

    .line 23
    .line 24
    iget-object v0, p0, LX/GAD;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/663;

    .line 31
    .line 32
    const-string v0, "page_android_sharesheet_with_g4p_universe"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x65d2

    .line 40
    .line 41
    iget-object v0, p0, LX/GAD;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/663;

    .line 48
    .line 49
    const-string v0, "page_sharesheet_revamp_universe"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x65d2

    .line 57
    .line 58
    iget-object v0, p0, LX/GAD;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/663;

    .line 65
    .line 66
    const-string v0, "page_android_sharesheet_reconfig_universe"

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p5, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x65d2

    .line 74
    .line 75
    iget-object v0, p0, LX/GAD;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/663;

    .line 82
    .line 83
    const-string v0, "multi_membered_groups_share_sheet"

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p6, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x65d2

    .line 91
    .line 92
    iget-object v0, p0, LX/GAD;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/663;

    .line 99
    .line 100
    const-string v0, "pages_composer_migration"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
