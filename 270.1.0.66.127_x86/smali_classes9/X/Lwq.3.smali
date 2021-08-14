.class public final LX/Lwq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lx9;

.field public A03:LX/Hf5;

.field public A04:Ljava/text/NumberFormat;

.field public A05:Ljava/util/Calendar;

.field public A06:Ljava/util/Calendar;

.field public A07:Ljava/util/Set;

.field public A08:LX/LwM;

.field public A09:Z

.field public final A0A:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final A0B:LX/Lwp;


# direct methods
.method public constructor <init>(LX/LwM;LX/LwU;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/Lwq;->A09:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Lwq;->A0A:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    new-instance v0, LX/Lwp;

    .line 9
    .line 10
    invoke-direct {v0, p3, p2}, LX/Lwp;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Lwq;->A0B:LX/Lwp;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Lwq;->A07:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, LX/Lwq;->A08:LX/LwM;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lwq;->A04:Ljava/text/NumberFormat;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Lwq;->A04:Ljava/text/NumberFormat;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Lwq;->A0A:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Lwq;->A00:I

    .line 65
    .line 66
    invoke-static {p0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/Lwq;->A01:I

    .line 84
    .line 85
    invoke-static {p0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x46

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v0, "yyyy-MM-dd"

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "UTC"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_2
    iput-object v3, p0, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-static {p0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x44

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v0, "yyyy-MM-dd"

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "UTC"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 169
    .line 170
    .line 171
    :catch_1
    :cond_3
    iput-object v3, p0, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-static {p0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "checkin_date"

    return-object p0

    :pswitch_0
    const-string p0, "checkout_date"

    return-object p0

    :pswitch_1
    const-string p0, "city"

    return-object p0

    :pswitch_2
    const-string p0, "number_of_rooms"

    return-object p0

    :pswitch_3
    const-string p0, "number_of_travelers"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/Lwq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lwq;->A02:LX/Lx9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Lwq;->A00:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Lwq;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Lwq;->A03:LX/Hf5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/Hf5;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static A02(LX/Lwq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v5}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v5}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Lwq;->A0B:LX/Lwp;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lwp;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Lwq;->A0B:LX/Lwp;

    .line 38
    .line 39
    iget-object v0, v0, LX/Lwp;->A02:LX/LwU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LwU;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, LX/Lwq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Lwq;->A08:LX/LwM;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/LwM;->A02(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Lwq;->A08:LX/LwM;

    .line 74
    .line 75
    invoke-static {v5}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "_"

    .line 80
    .line 81
    invoke-static {p1}, LX/Lwq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v3, LX/LwM;->A05:LX/1pT;

    .line 90
    .line 91
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/Lwq;->A09:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v5}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Lwq;->A08:LX/LwM;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/LwM;->A02(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LX/Lwq;->A09:Z

    .line 120
    .line 121
    :cond_0
    return-void
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

.method public static getInstance(LX/LwM;LX/LwU;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)LX/Lwq;
    .locals 1

    .line 0
    new-instance v0, LX/Lwq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Lwq;-><init>(LX/LwM;LX/LwU;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
