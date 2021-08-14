.class public final LX/2p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00B;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2p4;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2p4;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2p4;->A01:LX/00B;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/2p4;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2p4;->A01(LX/2p4;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".db"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/2p4;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2p4;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "omnistore_"

    .line 19
    .line 20
    .line 21
    const-string v0, "_v01"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/4VT;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4VT;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2p4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/2p4;->A00(LX/2p4;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2p4;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, LX/2p4;->A01(LX/2p4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_status.dat"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
