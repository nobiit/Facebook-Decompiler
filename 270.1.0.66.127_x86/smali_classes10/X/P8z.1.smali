.class public final LX/P8z;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/P9E;


# direct methods
.method public constructor <init>(LX/P9E;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P8z;->A00:LX/P9E;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Metadata` (`metadataId`,`wifiId`,`isInstalled`,`isPreferred`,`blockedUntil`,`isDebug`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/8eF;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v3, v4}, LX/0XH;->AWx(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/8eF;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-interface {p1, v0, v3, v4}, LX/0XH;->AWx(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-interface {p1, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
