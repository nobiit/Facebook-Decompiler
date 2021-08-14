.class public final LX/Kqb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Kqg;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Kqv;


# direct methods
.method public constructor <init>(LX/Kqg;LX/Kqv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kqb;->A01:LX/Kqg;

    .line 11
    .line 12
    iput-object p2, p0, LX/Kqb;->A03:LX/Kqv;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "_"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "pass"

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "fail"

    .line 12
    .line 13
    goto :goto_0
.end method

.method public static A01(LX/Kqb;LX/KqW;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/KqW;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/Kqb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kqb;->A01:LX/Kqg;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kqg;->A00:LX/1pT;

    .line 7
    .line 8
    sget-object v0, LX/Kqg;->A01:LX/1pR;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, LX/KqW;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "session_id"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, LX/KqW;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p1, LX/KqW;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p1, LX/KqW;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v1, "unset"

    .line 49
    .line 50
    :goto_0
    const-string v0, "location_storage"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p1, LX/KqW;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v1, "unset"

    .line 62
    .line 63
    :goto_1
    const-string v0, "background_collection"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, p1, LX/KqW;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v1, "unset"

    .line 75
    .line 76
    :goto_2
    const-string v0, "location_service_always"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v1, "true"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v1, "false"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "true"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v1, "false"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v1, "true"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "false"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(LX/Kqb;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "local_search"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/Kqb;->A03:LX/Kqv;

    .line 18
    .line 19
    new-instance v1, LX/Kqy;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/Kqy;-><init>(LX/Kqb;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x74

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, p1, v0, v1}, LX/Kqv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "lh_error_impression"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "flow_result_pass"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Kqb;->A01:LX/Kqg;

    .line 17
    .line 18
    iget-object v1, v0, LX/Kqg;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/Kqg;->A01:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "flow_result_fail"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 1
    .line 2
    const-string v0, "lh_dialog_result"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Kqb;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "lh_dialog_click"

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "lh_dialog_dismiss"

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "ls_dialog_result_pass"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa7f

    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xa80

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "ls_dialog_result_fail"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 1
    .line 2
    const-string v0, "lh_no_network_result"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Kqb;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A08(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "ls_perm_result_pass"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa81

    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xa82

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "ls_perm_result_fail"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A09(ZZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "ls_perm_result_always"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ls_perm_dialog_always"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v0}, LX/Kqb;->A02(LX/Kqb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/Kqb;->A01:LX/Kqg;

    .line 20
    .line 21
    iget-object v1, p0, LX/Kqb;->A02:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ls_perm_result_while_using"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ls_perm_dialog_while_using"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LX/Kqb;->A08(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
