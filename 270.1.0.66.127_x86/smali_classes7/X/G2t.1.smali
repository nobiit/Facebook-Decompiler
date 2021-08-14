.class public final LX/G2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:Lcom/facebook/timeline/music/MusicFullListActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/music/MusicFullListActivity;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2t;->A01:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2t;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/G2r;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/G2r;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/G2t;->A01:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 8
    .line 9
    iget-boolean v1, v3, Lcom/facebook/timeline/music/MusicFullListActivity;->A09:Z

    .line 10
    .line 11
    iput-boolean v1, v4, LX/G2r;->A06:Z

    .line 12
    .line 13
    iget-boolean v1, v3, Lcom/facebook/timeline/music/MusicFullListActivity;->A07:Z

    .line 14
    .line 15
    iput-boolean v1, v4, LX/G2r;->A05:Z

    .line 16
    .line 17
    iget-object v2, v3, Lcom/facebook/timeline/music/MusicFullListActivity;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v4, LX/G2r;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/timeline/music/MusicFullListActivity;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/G2r;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/G2t;->A00:LX/4s9;

    .line 26
    .line 27
    iput-object v1, v4, LX/G2r;->A01:LX/4s9;

    .line 28
    .line 29
    new-instance v1, LX/G30;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/G30;-><init>(LX/G2t;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, LX/G2r;->A02:LX/G30;

    .line 35
    .line 36
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 37
    .line 38
    const-string v1, "music_full_list_activity_key"

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
.end method
