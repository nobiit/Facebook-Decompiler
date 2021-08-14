.class public final LX/I5C;
.super LX/I5P;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3Vr;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I5P;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vr;->A00(LX/0kw;)LX/3Vr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I5C;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I5C;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/I5C;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I5C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1EO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/I5C;->A01:LX/3Vr;

    .line 11
    .line 12
    iget-object v0, v1, LX/3Vr;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/3Vr;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "product_status"

    .line 35
    .line 36
    const-string v2, "product_price"

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "&lt;price&gt;"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/3Vr;->A01(LX/3Vr;Ljava/lang/String;)LX/I5O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v1}, LX/I5O;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 58
    .line 59
    const-string v1, "available"

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/3Vr;->A01(LX/3Vr;Ljava/lang/String;)LX/I5O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0, v3, v1}, LX/I5O;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 70
    .line 71
    const-string v1, "Unavailable"

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/3Vr;->A01(LX/3Vr;Ljava/lang/String;)LX/I5O;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2, v1}, LX/I5O;->DUU(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/I5C;->A01:LX/3Vr;

    .line 81
    .line 82
    const/16 v0, 0xda

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, p1}, LX/3Vr;->A01(LX/3Vr;Ljava/lang/String;)LX/I5O;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/I5C;->A01:LX/3Vr;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Vr;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/3Vr;->A07:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/I5I;

    .line 20
    .line 21
    invoke-direct {v0}, LX/I5I;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/3Vr;->A03:LX/I5I;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/3Vr;->A04:LX/6PT;

    .line 28
    .line 29
    iput-object v0, v1, LX/3Vr;->A00:LX/1EO;

    .line 30
    .line 31
    iput-object v0, v1, LX/3Vr;->A02:LX/21q;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/3Vr;->A05:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v1, 0x1

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v5, -0x1

    .line 62
    :cond_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-eq v5, v1, :cond_4

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/3Vr;->A01(LX/3Vr;Ljava/lang/String;)LX/I5O;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3, v1}, LX/I5O;->DBH(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const/16 v0, 0xda

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v1, "not_fetched"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v1, "Loading"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const-string v0, "session_status"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    const-string v0, "session_status_error_code"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x3

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string v0, "session_status_error_description"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x4

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    const-string v0, "product_price"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    const-string v0, "product_status"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v5, 0x2

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    const-string v0, "purchase_product_status"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x5

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_6
    const-string v0, "purchase_product_status_error_code"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v5, 0x6

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_7
    const-string v0, "purchase_product_status_error_description"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v5, 0x7

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6f85b1fa -> :sswitch_7
        -0x6c8f44dd -> :sswitch_6
        -0x42a9f3c0 -> :sswitch_5
        0x10b6542 -> :sswitch_4
        0x527231f9 -> :sswitch_3
        0x5a484ec1 -> :sswitch_2
        0x6c0246c8 -> :sswitch_1
        0x72a755bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(LX/262;LX/21q;LX/2CF;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/262;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "session_status"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    invoke-interface {v5, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "inapp"

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "GAME_TIPPING"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, v0

    .line 71
    :goto_0
    iget-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3Vr;->A02()LX/6PT;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v1, LX/2OF;

    .line 78
    .line 79
    invoke-direct {v1}, LX/2OF;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/2PD;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/2PD;-><init>(LX/2OF;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/2PE;

    .line 102
    .line 103
    invoke-direct {v0}, LX/2PE;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/2PF;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/2PF;-><init>(LX/2PE;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/I5E;

    .line 120
    .line 121
    invoke-direct {v1, p0, v6, v7, v8}, LX/I5E;-><init>(LX/I5C;LX/6PT;LX/1UO;LX/1UO;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v6, v2, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string v0, "product_price"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, LX/I5C;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v4}, LX/I5C;->A00(LX/I5C;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance v1, LX/I5M;

    .line 145
    .line 146
    invoke-direct {v1, p0, p3}, LX/I5M;-><init>(LX/I5C;LX/2CF;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/I5C;->A01:LX/3Vr;

    .line 150
    .line 151
    invoke-static {v0, v4}, LX/3Vr;->A01(LX/3Vr;Ljava/lang/String;)LX/I5O;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v3, v1}, LX/I5O;->AT5(Ljava/lang/String;LX/I5Q;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-static {v6}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
