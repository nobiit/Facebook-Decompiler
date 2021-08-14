.class public final LX/C7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/BJz;

.field public final A02:LX/0AO;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C7a;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/BJz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/BJz;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/C7a;->A01:LX/BJz;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C7a;->A02:LX/0AO;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/C7a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/320;

    .line 1
    .line 2
    invoke-direct {v0}, LX/320;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x25b6

    .line 11
    .line 12
    iget-object v0, p0, LX/C7a;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f1227aa

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/C7a;->A02:LX/0AO;

    .line 32
    .line 33
    const-string v1, "ActivityNotFoundException when attempting to open web view to "

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "AccountBrowserMissing"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
