.class public final LX/F7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/F9D;

.field public A02:LX/F8G;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/F7u;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/F7w;->A04:Z

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/F7w;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/F7u;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/F7u;-><init>(LX/F7w;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F7w;->A05:LX/F7u;

    .line 20
    .line 21
    const/16 v1, 0x2361

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/F7w;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A00(LX/F7w;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/F7w;->A05:LX/F7u;

    .line 1
    .line 2
    const/16 v1, 0x2397

    .line 3
    .line 4
    iget-object v0, v2, LX/F7u;->A00:LX/F7w;

    .line 5
    .line 6
    iget-object v0, v0, LX/F7w;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1O3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/F7w;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v2, 0x2361

    .line 23
    .line 24
    iget-object v1, p0, LX/F7w;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A07:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/F7w;->A02:LX/F8G;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LX/F7w;->A01:LX/F9D;

    .line 40
    .line 41
    const/16 v2, 0x6256

    .line 42
    .line 43
    iget-object v0, v0, LX/F8G;->A00:LX/F7w;

    .line 44
    .line 45
    iget-object v1, v0, LX/F7w;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4yf;

    .line 53
    .line 54
    iget-object v0, v2, LX/4yf;->A01:LX/4ye;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/4yf;->A03:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4ye;

    .line 65
    .line 66
    iput-object v0, v2, LX/4yf;->A01:LX/4ye;

    .line 67
    .line 68
    :cond_0
    iget-object v1, v2, LX/4yf;->A01:LX/4ye;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v3, v2, v0}, LX/4ye;->A09(LX/F9D;LX/F8J;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
