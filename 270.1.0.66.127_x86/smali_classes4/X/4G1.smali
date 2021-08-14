.class public final LX/4G1;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G1;->A00:LX/4Fp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Nd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4G1;->A00:LX/4Fp;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Fp;->A0F(LX/4Fp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/4G1;->A00:LX/4Fp;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/4Fp;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x23be

    .line 16
    .line 17
    iget-object v0, v3, LX/4Fp;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 24
    .line 25
    invoke-static {v3}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/4Fp;->A03:LX/3bG;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C(LX/2ue;LX/3bG;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, v3, LX/4Fp;->A0L:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, v3, LX/4Fp;->A0B:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method
