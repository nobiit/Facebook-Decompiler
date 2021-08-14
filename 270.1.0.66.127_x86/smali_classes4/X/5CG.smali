.class public final LX/5CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5C1;

.field public final A02:LX/4sq;

.field public final A03:LX/5By;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/4sp;LX/4sr;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5CG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5CG;->A04:LX/0AH;

    .line 16
    .line 17
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 24
    .line 25
    sget-object v3, LX/4ji;->A02:LX/4ji;

    .line 26
    .line 27
    invoke-virtual {p3, v3}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/5CG;->A02:LX/4sq;

    .line 32
    .line 33
    new-instance v0, LX/5By;

    .line 34
    .line 35
    invoke-direct {v0, p4, v3, v2, v1}, LX/5By;-><init>(LX/0kw;LX/4ji;LX/4st;LX/4sq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5CG;->A03:LX/5By;

    .line 39
    .line 40
    new-instance v0, LX/5CH;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/5CH;-><init>(LX/5CG;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5CG;->A01:LX/5C1;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5CG;->A03:LX/5By;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6322

    .line 11
    .line 12
    iget-object v1, p0, LX/5CG;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5Bw;

    .line 20
    .line 21
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, LX/5Bw;->A0C(LX/4ji;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5CG;->A03:LX/5By;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, LX/5CG;->A03:LX/5By;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A01(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5CG;->A04:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x6321

    .line 30
    .line 31
    iget-object v0, p0, LX/5CG;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/5Bv;

    .line 38
    .line 39
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, LX/5CI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/5Bv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {v4}, LX/5CI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    iget-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4sq;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x6322

    .line 93
    .line 94
    iget-object v0, p0, LX/5CG;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5Bw;

    .line 101
    .line 102
    sget-object v1, LX/4ji;->A02:LX/4ji;

    .line 103
    .line 104
    iget-object v0, p0, LX/5CG;->A01:LX/5C1;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-virtual {p0}, LX/5CG;->CyN()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/16 v1, 0x6322

    .line 115
    .line 116
    iget-object v0, p0, LX/5CG;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/5Bw;

    .line 123
    .line 124
    sget-object v1, LX/4ji;->A02:LX/4ji;

    .line 125
    .line 126
    iget-object v0, p0, LX/5CG;->A01:LX/5C1;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0A(LX/4ji;LX/5C1;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public final AZx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/5CG;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Asz()LX/5C1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CG;->A01:LX/5C1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyN()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5CG;->A03:LX/5By;

    .line 1
    .line 2
    sget-object v0, LX/5CB;->A01:LX/5CB;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x81c9

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5CG;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7Qp;

    .line 23
    .line 24
    iget-object v1, v5, LX/7Qp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    iget-object v0, v5, LX/7Qp;->A03:LX/0lu;

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "fbns"

    .line 39
    .line 40
    iget-object v0, v5, LX/7Qp;->A01:LX/2IN;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, LX/7Qp;->A00:LX/00B;

    .line 47
    .line 48
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0DK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v5, LX/7Qp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, LX/7Qp;->A03:LX/0lu;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/5CG;->A02:LX/4sq;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v4, v2}, LX/4sq;->A05(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5CG;->A03:LX/5By;

    .line 83
    .line 84
    sget-object v0, LX/5CB;->A09:LX/5CB;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x6322

    .line 94
    .line 95
    iget-object v0, p0, LX/5CG;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/5Bw;

    .line 102
    .line 103
    sget-object v1, LX/4ji;->A02:LX/4ji;

    .line 104
    .line 105
    iget-object v0, p0, LX/5CG;->A01:LX/5C1;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
