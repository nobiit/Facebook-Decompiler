.class public final LX/Ogr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ogp;

.field public final synthetic A01:LX/Ogs;

.field public final synthetic A02:LX/Ogn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ogs;Ljava/lang/String;LX/Ogp;LX/Ogn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ogr;->A01:LX/Ogs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ogr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ogr;->A00:LX/Ogp;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ogr;->A02:LX/Ogn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ogr;->A00:LX/Ogp;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Ogp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ogr;->A03:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "FbProxyHttpConnection"

    .line 15
    .line 16
    const-string v0, "request failed. url: %s"

    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Ogr;->A02:LX/Ogn;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ogr;->A00:LX/Ogp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Ogn;->A00(LX/Ogp;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
