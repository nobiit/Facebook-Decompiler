.class public final LX/47J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/47K;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/47J;->A00:LX/01A;

    .line 6
    .line 7
    new-instance v3, LX/47K;

    .line 8
    .line 9
    new-instance v2, LX/47L;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/47L;-><init>(LX/2GK;LX/0AO;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2007

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v2, v0}, LX/47K;-><init>(LX/47L;LX/0AH;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/47J;->A01:LX/47K;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/47J;Landroid/net/Uri;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/47J;->A01:LX/47K;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/47K;->A00(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "oe"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "v"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v3, v0

    .line 46
    iget-object v0, p0, LX/47J;->A00:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_0
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    const-string v0, "akamaihd.net"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3CN;->A06(LX/3Ec;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/47J;->A00(LX/47J;Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/47J;->A00(LX/47J;Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/47J;->A00(LX/47J;Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    return-object v0
.end method
