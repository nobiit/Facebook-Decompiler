.class public final LX/HIK;
.super LX/7Tn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HIT;

.field public final synthetic A02:LX/68J;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68J;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HIT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIK;->A02:LX/68J;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HIK;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HIK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/HIK;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/HIK;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/HIK;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/HIK;->A01:LX/HIT;

    .line 15
    .line 16
    invoke-direct {p0}, LX/7Tn;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HIK;->A02:LX/68J;

    .line 1
    .line 2
    iget-object v4, v0, LX/68J;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    iget-object v5, p0, LX/HIK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/HIK;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/HIK;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/HIK;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/HIK;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, LX/HIK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, p0, LX/HIK;->A01:LX/HIT;

    .line 17
    .line 18
    const-string v7, "tap_story_viewer_music_attribution_link"

    .line 19
    .line 20
    new-instance v3, LX/HIM;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v12}, LX/HIM;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HIT;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xc453

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HIK;->A02:LX/68J;

    .line 29
    .line 30
    iget-object v1, v0, LX/68J;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Gfk;

    .line 38
    .line 39
    iget-object v1, p0, LX/HIK;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "tap_music_attribution_link"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/Gfk;->A00(LX/Gfk;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/HIM;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
