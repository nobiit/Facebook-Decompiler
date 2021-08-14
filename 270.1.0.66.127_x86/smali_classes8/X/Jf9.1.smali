.class public final LX/Jf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaI;


# instance fields
.field public final synthetic A00:LX/JZZ;


# direct methods
.method public constructor <init>(LX/JZZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jf9;->A00:LX/JZZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvo(LX/CUp;)V
    .locals 0

    return-void
.end method

.method public final Bwj(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jf9;->A00:LX/JZZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZZ;->A01:LX/JpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 11
    .line 12
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "selected_song"

    .line 21
    .line 22
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const v1, 0xe212

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Jf9;->A00:LX/JZZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/JZZ;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JfA;

    .line 38
    .line 39
    const-string v3, "prelive.music_sheet_preview_song"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v0, LX/JfA;->A00:LX/1pT;

    .line 43
    .line 44
    sget-object v0, LX/JfA;->A01:LX/1pR;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v2, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final Bwk()V
    .locals 0

    return-void
.end method

.method public final Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V
    .locals 6

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "selected_song"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Jf9;->A00:LX/JZZ;

    .line 10
    .line 11
    iget-object v0, v5, LX/JZZ;->A01:LX/JpN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 20
    .line 21
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0xe212

    .line 25
    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/JZZ;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JfA;

    .line 36
    .line 37
    const-string v3, "live.music_sheet_song_selected"

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    iget-object v1, v0, LX/JfA;->A00:LX/1pT;

    .line 41
    .line 42
    sget-object v0, LX/JfA;->A01:LX/1pR;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v5, LX/JZZ;->A03:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/JfA;

    .line 55
    .line 56
    const-string v3, "prelive.music_sheet_song_selected"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
