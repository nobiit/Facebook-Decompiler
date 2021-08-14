.class public final LX/IkQ;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/IkR;


# direct methods
.method public constructor <init>(LX/IkR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkQ;->A00:LX/IkR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [LX/1U6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    aget-object v0, p1, v6

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ca;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const v1, 0xe09b

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IkQ;->A00:LX/IkR;

    .line 27
    .line 28
    iget-object v0, v0, LX/IkR;->A02:LX/Ihg;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IEA;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/IEA;->A02:LX/AdY;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v5}, LX/AdY;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x2029

    .line 49
    .line 50
    iget-object v0, p0, LX/IkQ;->A00:LX/IkR;

    .line 51
    .line 52
    iget-object v0, v0, LX/IkR;->A02:LX/Ihg;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0AO;

    .line 61
    .line 62
    const-string v1, "ShareExternalHelper"

    .line 63
    .line 64
    const-string v0, "Could not share file (w/ Fresco + non-jpeg) bitmap is recycled"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_1
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, p0, LX/IkQ;->A00:LX/IkR;

    .line 74
    .line 75
    iget-object v0, v0, LX/IkR;->A02:LX/Ihg;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ihg;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/0AO;

    .line 84
    .line 85
    const-string v2, "ShareExternalHelper"

    .line 86
    .line 87
    const-string v1, "Could not share file (w/ Fresco + non-jpeg) "

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    aget-object v0, p1, v6

    .line 101
    .line 102
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    aget-object v0, p1, v6

    .line 108
    .line 109
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
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
    iget-object v0, p0, LX/IkQ;->A00:LX/IkR;

    .line 8
    .line 9
    iget-object v0, v0, LX/IkR;->A02:LX/Ihg;

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
    const-string v0, "Could not share file (w/ Fresco + non-jpeg) No temp uri"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IkQ;->A00:LX/IkR;

    .line 27
    .line 28
    iget-object v0, v0, LX/IkR;->A01:LX/IkS;

    .line 29
    .line 30
    invoke-interface {v0}, LX/IkS;->CIT()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/IkQ;->A00:LX/IkR;

    .line 35
    .line 36
    iget-object v0, v1, LX/IkR;->A02:LX/Ihg;

    .line 37
    .line 38
    iget-object v3, v1, LX/IkR;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v3, p1}, LX/Ihg;->A00(LX/Ihg;Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/IkQ;->A00:LX/IkR;

    .line 45
    .line 46
    iget-object v0, v0, LX/IkR;->A01:LX/IkS;

    .line 47
    .line 48
    invoke-interface {v0}, LX/IkS;->onSuccess()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f124499

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
