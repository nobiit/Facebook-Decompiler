.class public final LX/Jqn;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/Jql;


# direct methods
.method public constructor <init>(LX/Jql;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqn;->A00:LX/Jql;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jqn;->A00:LX/Jql;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Jql;->A07:Z

    .line 4
    .line 5
    const v2, 0xe25d

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/Jql;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Jt7;

    .line 16
    .line 17
    const-string v3, "bitmap download fail"

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "facecast_event_name"

    .line 25
    .line 26
    const-string v0, "facecast_audio_load_cover_photo_fail"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "facecast_event_extra"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/Jqn;->A04(LX/10l;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/Jqn;->A00:LX/Jql;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v1, 0x2342

    .line 11
    .line 12
    iget-object v0, v3, LX/Jql;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1RM;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Jql;->A00:LX/1U6;

    .line 25
    .line 26
    iget-object v0, p0, LX/Jqn;->A00:LX/Jql;

    .line 27
    .line 28
    iget-object v0, v0, LX/Jql;->A02:LX/JuR;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/JuR;->A00:LX/7c8;

    .line 33
    .line 34
    invoke-static {v0}, LX/7c8;->A00(LX/7c8;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
