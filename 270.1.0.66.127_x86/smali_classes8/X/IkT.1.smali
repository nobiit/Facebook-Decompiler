.class public final LX/IkT;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/IkU;


# direct methods
.method public constructor <init>(LX/IkU;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkT;->A01:LX/IkU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkT;->A00:LX/1U6;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [Ljava/io/InputStream;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v5, p1, v2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const v1, 0xe09b

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 11
    .line 12
    iget-object v0, v0, LX/IkU;->A03:LX/Ihg;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IEA;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/IEA;->A02:LX/AdY;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6, v1}, LX/AdY;->A03(Ljava/io/InputStream;Ljava/io/File;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IkT;->A00:LX/1U6;

    .line 36
    .line 37
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v4

    .line 42
    :try_start_1
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 45
    .line 46
    iget-object v0, v0, LX/IkU;->A03:LX/Ihg;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0AO;

    .line 55
    .line 56
    const-string v2, "ShareExternalHelper"

    .line 57
    .line 58
    const-string v1, "Could not share file (w/ Fresco + jpeg) "

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IkT;->A00:LX/1U6;

    .line 75
    .line 76
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-static {v5}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IkT;->A00:LX/1U6;

    .line 85
    .line 86
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 8
    .line 9
    iget-object v0, v0, LX/IkU;->A03:LX/Ihg;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const-string v1, "ShareExternalHelper"

    .line 20
    .line 21
    const-string v0, "Could not share file (w/ Fresco + jpeg) No temp uri"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 27
    .line 28
    iget-object v0, v0, LX/IkU;->A02:LX/IkS;

    .line 29
    .line 30
    invoke-interface {v0}, LX/IkS;->CIT()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 38
    .line 39
    iget-object v0, v0, LX/IkU;->A03:LX/Ihg;

    .line 40
    .line 41
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x104ac0000153bL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const v1, 0x861f

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 65
    .line 66
    iget-object v0, v0, LX/IkU;->A03:LX/Ihg;

    .line 67
    .line 68
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8Ag;

    .line 75
    .line 76
    iget-object v0, v0, LX/8Ag;->A00:Ljava/util/HashSet;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/IkT;->A01:LX/IkU;

    .line 82
    .line 83
    iget-object v0, v1, LX/IkU;->A03:LX/Ihg;

    .line 84
    .line 85
    iget-object v3, v1, LX/IkU;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v3, p1}, LX/Ihg;->A00(LX/Ihg;Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 92
    .line 93
    iget-object v0, v0, LX/IkU;->A02:LX/IkS;

    .line 94
    .line 95
    invoke-interface {v0}, LX/IkS;->onSuccess()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f124499

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v2, 0x3

    .line 122
    const v1, 0x88bf

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IkT;->A01:LX/IkU;

    .line 126
    .line 127
    iget-object v0, v0, LX/IkU;->A03:LX/Ihg;

    .line 128
    .line 129
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/8lA;

    .line 136
    .line 137
    iget-object v0, v0, LX/8lA;->A00:Ljava/util/HashSet;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method
