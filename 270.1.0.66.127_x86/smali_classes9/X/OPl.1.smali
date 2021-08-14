.class public final LX/OPl;
.super LX/OPq;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;


# static fields
.field public static final A0G:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/39V;

.field public A02:LX/8bG;

.field public A03:LX/OPl;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashSet;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/323;

.field public final A0E:Landroid/os/HandlerThread;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/OPl;->A0G:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p6}, LX/OPq;-><init>(ZZZZZZ)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v0, "SafeBrowsingNonUiLauncher"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OPl;->A0E:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OPl;->A0F:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/OPl;->A0B:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A00(LX/OOl;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/MBG;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sput v0, LX/OPq;->A08:I

    .line 36
    .line 37
    invoke-virtual {p0}, LX/OPl;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/OPl;->A01:LX/39V;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/OPl;->A01:LX/39V;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/39V;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/OPq;->A00:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const/4 v0, -0x1

    .line 71
    goto :goto_0
    .line 72
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/OPl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/OPl;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/OPq;->A06:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "https://our.intern.facebook.com/intern/iab/sb/warning/"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "https://our.intern.facebook.com/intern/iab/bh/warning/"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/OPq;->A02:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, LX/OPq;->A02:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v2, v3

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    aget-object v0, v3, v1

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/3CJ;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, LX/OPl;->A0C:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-boolean v5, p0, LX/OPl;->A0C:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/OPl;->A09:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, LX/OPl;->A0B:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, LX/OPl;->A0D:LX/323;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance v3, LX/OPm;

    .line 107
    .line 108
    invoke-direct {v3, p0}, LX/OPm;-><init>(LX/OPl;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-boolean v0, v4, LX/323;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "https://our.intern.facebook.com/intern/iab/bh/warning/"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v1, LX/OPs;->A01:LX/OPs;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3, p1, p1, v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;LX/OPs;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance v0, LX/321;

    .line 136
    .line 137
    invoke-direct {v0, v4, p1, p1, v3}, LX/321;-><init>(LX/323;Ljava/lang/String;Ljava/lang/String;LX/OPm;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A02(Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v4, p1

    .line 5
    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/OPl;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OPq;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v5, p0, LX/OPl;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/OPl;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/OPs;

    .line 13
    .line 14
    iget-boolean v4, p0, LX/OPq;->A05:Z

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x5a9

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x5ab

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    if-eq p5, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "url"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, -0x1

    .line 69
    if-le p3, v0, :cond_4

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x61d

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v3, "threat_type"

    .line 87
    .line 88
    const-string v1, "source"

    .line 89
    .line 90
    if-ne v5, v0, :cond_5

    .line 91
    .line 92
    const-string v0, "gsb"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    .line 114
    const-string v0, "bh"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    packed-switch p5, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v0, "event"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "isAd"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/8Wn;->BxM(Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :pswitch_0
    const-string v1, "proceed"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const-string v1, "learn"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const-string v1, "not_displayed"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    const-string v1, "display_failed"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const-string v1, "display"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const-string v1, "close"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const-string v1, "back"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const-string v1, "advisory"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const-string v0, "pha"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    const-string v0, "soceng"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OPq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OPl;->A01:LX/39V;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OPl;->A0D:LX/323;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget v2, LX/OPq;->A08:I

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Wn;->BrC()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final C2w(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OPq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OPl;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OPl;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OPl;->A09:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/OPl;->A0A:Ljava/util/List;

    .line 32
    .line 33
    iput-object p0, p0, LX/OPl;->A03:LX/OPl;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/OPq;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/39V;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/OPq;->A06:Z

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/39V;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/OPl;->A01:LX/39V;

    .line 47
    .line 48
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/OPo;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/OPo;-><init>(LX/OPl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/39V;->A02(Landroid/content/Context;LX/OPy;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/OPq;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v4, LX/323;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/OPq;->A06:Z

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/323;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/OPl;->A0D:LX/323;

    .line 70
    .line 71
    iget-object v3, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v2, LX/OPo;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LX/OPo;-><init>(LX/OPl;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v0, LX/OPp;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v2}, LX/OPp;-><init>(LX/323;Landroid/content/Context;LX/OPy;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    const-string v0, "iab"

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc8a

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/3ZL;->A02(Ljava/io/File;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/OPq;->A02:[Ljava/lang/String;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final C6o()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPl;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OPl;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v1, v0}, LX/OPl;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final CMn()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/OPl;->A02:LX/8bG;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/OPl;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/OPl;->A02:LX/8bG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/8bG;->back()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/8Wn;->C5c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final CQH(LX/OOl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/OPl;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CwG(LX/OOl;LX/OOl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OPl;->A00(LX/OOl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D43(LX/OOl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OPl;->A00(LX/OOl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DKh(LX/OOl;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/OPl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OPl;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/OPq;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/OPl;->A0A:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/OPl;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/OPl;->A09:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/8MA;->A03:LX/OOr;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/OPl;->A0G:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, LX/OPr;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, LX/OPr;-><init>(LX/OPl;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x3e294e6c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, LX/OPl;->A01:LX/39V;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/39V;->A01:LX/4eq;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, LX/OPl;->A01:LX/39V;

    .line 103
    .line 104
    new-instance v0, LX/OPm;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/OPm;-><init>(LX/OPl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, p2, v0}, LX/39V;->A03(Ljava/lang/String;Ljava/lang/String;LX/OPm;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v4, p0, LX/OPl;->A0F:Ljava/util/List;

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_0
    iget-object v3, p0, LX/OPl;->A0F:Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, LX/OPw;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-direct {v2, v5, p2, v0, v1}, LX/OPw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v4

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method public final DKz(LX/OOl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/OPl;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final destroy()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/OPl;->A01:LX/39V;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/39V;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/OPl;->A0D:LX/323;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/323;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/OPq;->A01:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/OPl;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/OPl;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OPl;->A0E:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/OPl;->A05:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_3
    invoke-super {p0}, LX/8MA;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPl;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OOm;->A0D()LX/OP1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/OP1;->A01(I)LX/OPM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/OPl;->A06:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v1
    .line 48
.end method
