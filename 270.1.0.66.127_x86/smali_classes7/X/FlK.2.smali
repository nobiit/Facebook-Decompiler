.class public final LX/FlK;
.super LX/52G;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/52G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4Yd;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/FlK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/4Yd;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/FlK;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/4Yd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/FlK;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/4Yd;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/FlK;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A01(LX/Fl8;LX/4O3;)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FlK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "container_hashcode"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FlK;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "textureview_parent_hashcode"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FlK;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rvpparam_story_cache_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FlK;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "video_state_story_cache_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A02(LX/4O3;LX/3Zu;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FlK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FlK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, LX/FlK;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/FlK;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    return v2
    .line 41
    .line 42
    .line 43
.end method
