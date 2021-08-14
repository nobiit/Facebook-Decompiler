.class public final LX/Gkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6hY;

.field public final A02:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gkc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6mX;->A01(LX/0kw;)LX/6hY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gkc;->A01:LX/6hY;

    .line 16
    .line 17
    const/16 v0, 0x605c

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gkc;->A02:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/5j2;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "profileID"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, LX/6fd;->A05(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gkc;->A02:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/40M;

    .line 22
    .line 23
    const v2, 0x804d

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Gkc;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/6fe;

    .line 34
    .line 35
    const/16 v0, 0x22b9

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1D4;

    .line 42
    .line 43
    const/16 v0, 0x208

    .line 44
    .line 45
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    invoke-virtual {v3, v0, v5, v4}, LX/6fe;->A01(Ljava/lang/String;Ljava/util/Map;LX/40M;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A01(LX/5j2;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/5j2;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "disableEdit"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "profileID"

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fieldSectionItemCount"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/6fd;->A05(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gkc;->A02:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/40M;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const v0, 0x804d

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Gkc;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/6fe;

    .line 60
    .line 61
    const/16 v0, 0x22b9

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1D4;

    .line 68
    .line 69
    const/16 v0, 0x209

    .line 70
    .line 71
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_0
    invoke-virtual {v3, v0, v5, v4}, LX/6fe;->A01(Ljava/lang/String;Ljava/util/Map;LX/40M;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final A02(LX/5j2;)V
    .locals 6

    .line 0
    iget-wide v0, p1, LX/5j2;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int v0, v3, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "disableEdit"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "profileID"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "showAppSection"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fieldSectionItemCount"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "showLifeEvent"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "showProfileAboutPrompt"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "timelineSectionCount"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "yearOverviewCount"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/6fd;->A05(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Gkc;->A02:LX/0AH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/40M;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const v0, 0x804d

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Gkc;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/6fe;

    .line 103
    .line 104
    const/16 v0, 0x22b9

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1D4;

    .line 111
    .line 112
    const/16 v0, 0x20a

    .line 113
    .line 114
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_0
    invoke-virtual {v3, v0, v5, v4}, LX/6fe;->A01(Ljava/lang/String;Ljava/util/Map;LX/40M;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
