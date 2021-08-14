.class public final LX/1Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bx;

.field public final A01:LX/0Be;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1Il;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Il;->A01:LX/0Be;

    .line 11
    .line 12
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Il;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NORMAL"

    return-object p0

    :pswitch_0
    const/16 p0, 0x57

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    :goto_0
    invoke-static {p0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "CACHED"

    return-object p0

    :pswitch_3
    const-string p0, "RESTORED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/1Il;Ljava/lang/String;LX/1Ib;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Il;->A01:LX/0Be;

    .line 1
    .line 2
    const-string v0, "clash_manager"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "location"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Il;->A00:LX/0Bx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/1Il;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/1IZ;->A02:LX/0lu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/1Il;->A00:LX/0Bx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Bx;->A0D()LX/15m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    iget-object v0, p0, LX/1Il;->A00:LX/0Bx;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Bx;->A0G()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/1Il;->A00:LX/0Bx;

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final A03(JI)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Il;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    long-to-double v2, p1

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "previous_slot_taken_time"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "previous_clash_sequence_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1IY;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "unit_name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1Il;->A00:LX/0Bx;

    .line 19
    .line 20
    const-string/jumbo v0, "subunit_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 27
    .line 28
    invoke-static {p3}, LX/1Il;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "subunit_type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A05(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1IY;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "previous_unit_name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Il;->A00:LX/0Bx;

    .line 21
    .line 22
    const-string/jumbo v0, "previous_subunit_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string/jumbo v0, "previous_subunit_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v1, "AVAILABLE"

    .line 49
    .line 50
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "previous_slot_state"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    const-string v1, "TAKEN"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v1, "PROVISIONAL"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p3}, LX/1Il;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A06(LX/1IY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1IY;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "current_unit_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1Il;->A00:LX/0Bx;

    .line 20
    .line 21
    const-string v0, "current_subunit_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v0, "current_subunit_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/1Il;->A00:LX/0Bx;

    .line 37
    .line 38
    long-to-double v2, p5

    .line 39
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "slot_taken_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 56
    .line 57
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "clash_sequence_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v1, "AVAILABLE"

    .line 76
    .line 77
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "current_slot_state"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    const-string v1, "TAKEN"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v1, "PROVISIONAL"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p3}, LX/1Il;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Il;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "ALLOW"

    .line 21
    .line 22
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "request_result"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "DENY"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
