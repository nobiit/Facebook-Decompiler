.class public final LX/PnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/PnH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PnJ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/PnI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/PnI;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/PnG;

    .line 11
    .line 12
    iget-object v1, v0, LX/PnI;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, LX/PnI;->A01:LX/PnL;

    .line 15
    .line 16
    invoke-interface {v0}, LX/PnL;->AdL()LX/PnH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v0}, LX/PnG;-><init>(Landroid/content/Context;LX/PnH;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/PnJ;->A05:LX/PnH;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PnJ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 7

    .line 0
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, LX/PnJ;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/PnJ;->A05:LX/PnH;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/PnH;->Crx(LX/PoO;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v0, 0x47

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/PnJ;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "/raw/"

    .line 36
    .line 37
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/PnJ;->A01:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, LX/PnJ;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/PnJ;->A01:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/PnJ;->A02:Ljava/io/InputStream;

    .line 66
    .line 67
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v1, p1, LX/PoO;->A03:J

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    iget-wide v1, p1, LX/PoO;->A02:J

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    cmp-long v0, v1, v5

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-wide v1, p0, LX/PnJ;->A00:J

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-wide v0, p0, LX/PnJ;->A00:J

    .line 90
    .line 91
    return-wide v0

    .line 92
    :cond_2
    iget-object v0, p0, LX/PnJ;->A02:Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    iput-wide v3, p0, LX/PnJ;->A00:J

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iput-wide v5, p0, LX/PnJ;->A00:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PnJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PnJ;->A05:LX/PnH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PnH;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/PnJ;->A02:Ljava/io/InputStream;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/PnJ;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v1, p0, LX/PnJ;->A02:Ljava/io/InputStream;

    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final read([BII)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/PnJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PnJ;->A05:LX/PnH;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/PnH;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v0, p0, LX/PnJ;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, LX/PnJ;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v5

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    int-to-long v2, p3

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p3, v0

    .line 35
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, LX/PnJ;->A00:J

    .line 42
    .line 43
    cmp-long v0, v2, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    sub-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, LX/PnJ;->A00:J

    .line 50
    .line 51
    :cond_2
    return v4

    .line 52
    :cond_3
    const/4 v0, -0x1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
