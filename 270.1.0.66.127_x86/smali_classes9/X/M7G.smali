.class public LX/M7G;
.super LX/7lG;
.source ""


# instance fields
.field public A00:LX/9le;

.field public A01:LX/0li;

.field public A02:LX/47K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2500776
    invoke-direct {p0, p1}, LX/7lG;-><init>(Landroid/content/Context;)V

    .line 2500777
    invoke-direct {p0}, LX/M7G;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2500778
    invoke-direct {p0, p1, p2}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2500779
    invoke-direct {p0}, LX/M7G;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2500780
    invoke-direct {p0, p1, p2, p3}, LX/7lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2500781
    invoke-direct {p0}, LX/M7G;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/M7G;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v4}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/M7G;->A00:LX/9le;

    .line 21
    .line 22
    new-instance v3, LX/47K;

    .line 23
    .line 24
    new-instance v2, LX/47L;

    .line 25
    .line 26
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/47L;-><init>(LX/2GK;LX/0AO;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2007

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v2, v0}, LX/47K;-><init>(LX/47L;LX/0AH;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/M7G;->A02:LX/47K;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/7lG;->A02()LX/7lx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/7lx;->A00()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, v0, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "facebook.com"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/70i;->A02([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/games/cg/playable_ad/"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/70i;->A03([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method
