.class public final LX/RUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mx;


# instance fields
.field public final synthetic A00:LX/RUb;


# direct methods
.method public constructor <init>(LX/RUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUZ;->A00:LX/RUb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTh()V
    .locals 5

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/RUZ;->A00:LX/RUb;

    .line 4
    .line 5
    iget-object v1, v4, LX/RUb;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/RUu;

    .line 13
    .line 14
    iget-object v2, v4, LX/RUb;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v4, LX/RUb;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "shortcut_dialog_cancelled"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 24
    .line 25
    iget-object v0, v0, LX/RUb;->A01:LX/RUa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/RUa;->CD1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x5

    .line 33
    const v1, 0x16053

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 37
    .line 38
    iget-object v0, v0, LX/RUb;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/RWp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 50
    .line 51
    iget-object v0, v0, LX/RUb;->A02:LX/RSt;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/RSt;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final CY0()V
    .locals 5

    .line 0
    const v2, 0x16011

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 4
    .line 5
    iget-object v1, v0, LX/RUb;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RZj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/RZj;->A01()V

    .line 15
    .line 16
    .line 17
    const v2, 0x1606f

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/RUZ;->A00:LX/RUb;

    .line 21
    .line 22
    iget-object v1, v4, LX/RUb;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/RUu;

    .line 30
    .line 31
    iget-object v2, v4, LX/RUb;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, LX/RUb;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "shortcut_dialog_accepted"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 41
    .line 42
    iget-object v0, v0, LX/RUb;->A01:LX/RUa;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/RUa;->CD0()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x5

    .line 50
    const v1, 0x16053

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 54
    .line 55
    iget-object v0, v0, LX/RUb;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/RWp;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/RWp;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/RUZ;->A00:LX/RUb;

    .line 67
    .line 68
    iget-object v0, v0, LX/RUb;->A02:LX/RSt;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/RSt;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
