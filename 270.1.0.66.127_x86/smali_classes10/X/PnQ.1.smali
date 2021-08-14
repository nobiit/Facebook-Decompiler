.class public final LX/PnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnU;


# instance fields
.field public A00:LX/PnU;

.field public final A01:LX/PnU;

.field public final A02:LX/PnU;

.field public final A03:LX/PnU;

.field public final A04:LX/PnU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Pmq;

    .line 2
    .line 3
    const/16 v0, 0x1f40

    .line 4
    .line 5
    invoke-direct {v1, p2, v2, v0, v0}, LX/Pmq;-><init>(Ljava/lang/String;LX/Pmy;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/PnQ;->A04:LX/PnU;

    .line 12
    .line 13
    new-instance v0, LX/Pnf;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/Pnf;-><init>(LX/Pmy;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/PnQ;->A03:LX/PnU;

    .line 19
    .line 20
    new-instance v0, LX/PnE;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/PnE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/PnQ;->A01:LX/PnU;

    .line 26
    .line 27
    new-instance v0, LX/PnP;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/PnP;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/PnQ;->A02:LX/PnU;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/PnQ;->A00:LX/PnU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/4vf;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/android_asset/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/PnQ;->A03:LX/PnU;

    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/PnQ;->A00:LX/PnU;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/Pnk;->Crx(LX/PoO;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_3
    const-string v0, "asset"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/PnQ;->A02:LX/PnU;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LX/PnQ;->A04:LX/PnU;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, LX/PnQ;->A01:LX/PnU;

    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PnQ;->A00:LX/PnU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/Pnk;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/PnQ;->A00:LX/PnU;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/PnQ;->A00:LX/PnU;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PnQ;->A00:LX/PnU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Pnk;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
