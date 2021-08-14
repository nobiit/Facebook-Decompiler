.class public final LX/5Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5VZ;


# direct methods
.method public constructor <init>(LX/5VZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Vt;->A00:LX/5VZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vt;->A00:LX/5VZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VZ;->A03:LX/5Vv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "contacts_upload_settings"

    .line 10
    .line 11
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Vt;->A00:LX/5VZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VZ;->A02:LX/5Vx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Vx;->A03()Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v0, "contacts_upload_settings"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/QxN;

    .line 20
    .line 21
    iget-boolean v6, v5, LX/QxN;->A00:Z

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5Vt;->A00:LX/5VZ;

    .line 26
    .line 27
    const/16 v1, 0x211a

    .line 28
    .line 29
    iget-object v0, v0, LX/5VZ;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const-string v0, "contact_upload_setting_inconsistency"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "client_setting"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x393

    .line 68
    .line 69
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v5, LX/QxN;->A00:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/5Vt;->A00:LX/5VZ;

    .line 86
    .line 87
    iget-object v1, v0, LX/5VZ;->A04:LX/0mM;

    .line 88
    .line 89
    const/16 v0, 0x47c

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/5Vt;->A00:LX/5VZ;

    .line 102
    .line 103
    iget-object v0, v0, LX/5VZ;->A02:LX/5Vx;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/5Vx;->A04(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/5Vt;->A00:LX/5VZ;

    .line 109
    .line 110
    iget-object v0, v0, LX/5VZ;->A01:LX/5Vu;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/5Vu;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
.end method
