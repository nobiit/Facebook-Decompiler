.class public final LX/7ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7ly;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7ly;)Ljava/io/File;
    .locals 4

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/7ly;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "appcache"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/32 v0, 0xa00000

    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 34
    .line 35
    const-wide/32 v0, 0x500000

    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A01(LX/7lx;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7ly;->A00(LX/7ly;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
