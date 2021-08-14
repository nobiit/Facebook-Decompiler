.class public final LX/4J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4J6;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4J9;->A05:LX/0AO;

    .line 8
    .line 9
    new-instance v1, LX/4J6;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4J9;->A02:LX/4J6;

    .line 19
    .line 20
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 21
    .line 22
    iput-object v0, p0, LX/4J9;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/4J9;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4J9;->A04:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    iput-object v0, p0, LX/4J9;->A00:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 7

    .line 0
    const-string v6, "class"

    .line 1
    .line 2
    const-string v2, "package"

    .line 3
    .line 4
    iget-object v1, p0, LX/4J9;->A00:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4J9;->A02:LX/4J6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4J6;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4J9;->A02:LX/4J6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4J6;->A02()Z

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
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/4J9;->A00:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/4J9;->A00:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :try_start_0
    iget-object v0, p0, LX/4J9;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "content://com.sec.badge/apps"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4J9;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4J9;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "badgecount"

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "%s=? AND %s=?"

    .line 81
    .line 82
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/4J9;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/4J9;->A03:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    iget-object v2, p0, LX/4J9;->A05:LX/0AO;

    .line 115
    .line 116
    const-class v0, LX/4J9;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "unexpected exception"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 128
    .line 129
    iput-object v0, p0, LX/4J9;->A00:Lcom/facebook/common/util/TriState;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 133
    .line 134
    iput-object v0, p0, LX/4J9;->A00:Lcom/facebook/common/util/TriState;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
