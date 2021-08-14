.class public final LX/OMj;
.super LX/5nX;
.source ""


# instance fields
.field public final A00:LX/OLh;

.field public final A01:LX/5QT;


# direct methods
.method public constructor <init>(LX/OLh;LX/5QT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5nX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMj;->A00:LX/OLh;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMj;->A01:LX/5QT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v1, p0, LX/OMj;->A00:LX/OLh;

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final A02()LX/5z1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OMj;->A00:LX/OLh;

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A03()LX/5QT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMj;->A01:LX/5QT;

    .line 1
    .line 2
    return-object v0
.end method
