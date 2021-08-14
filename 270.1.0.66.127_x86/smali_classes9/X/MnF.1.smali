.class public final LX/MnF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MnF;->A09:LX/0tf;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, LX/MnF;->A09:LX/0tf;

    .line 1
    .line 2
    const-string v0, "movie_checkout_client_event"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3}, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionType;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/MnG;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x162

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p1, LX/MnG;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x20a

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p1, LX/MnG;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x20b

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p1, LX/MnG;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x273

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p1, LX/MnG;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ticket_session_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/MnG;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x178

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/MnG;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x161

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p1, LX/MnG;->A0E:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "reserved_seating"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    return-object v0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A01(LX/MnG;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0V:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/MnG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x177

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/MnG;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x286

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/MnG;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x17c

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A02(LX/MnG;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0p:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/MnG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x177

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/MnG;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x286

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/MnG;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x17c

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/MnG;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x194

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A03(LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/MnG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x177

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/MnG;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x286

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/MnG;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x17c

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(LX/MnG;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0l:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/MnG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x177

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/MnG;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x286

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/MnG;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x17c

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/MnG;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x194

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/MnG;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x289

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A05(LX/MnG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0u:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/MnF;->A00(LX/MnF;LX/MnG;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/MnG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x177

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/MnG;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x286

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/MnG;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x17c

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    const-string v0, "click_action"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "selected_seat"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
