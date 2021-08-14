.class public final LX/H12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H12;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H12;->A02:LX/0AH;

    .line 16
    .line 17
    new-instance v2, LX/2fO;

    .line 18
    .line 19
    new-instance v1, LX/H13;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/H13;-><init>(LX/H12;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x45a

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/H12;->A01:LX/2fO;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "thread_id"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "link_url"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v1, "external_song_button_click"

    .line 18
    .line 19
    :goto_0
    const-string v0, "action_detail"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x277d

    .line 26
    .line 27
    iget-object v0, p0, LX/H12;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2fV;

    .line 34
    .line 35
    iget-object v1, p0, LX/H12;->A01:LX/2fO;

    .line 36
    .line 37
    iget-object v0, p0, LX/H12;->A02:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2NM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/2fV;->A01(LX/2fU;LX/2fO;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "story_link_attribution_click"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
