.class public final LX/QVX;
.super LX/5nX;
.source ""


# instance fields
.field public final A00:LX/QVd;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5QT;


# direct methods
.method public constructor <init>(LX/QVd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5nX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QVX;->A00:LX/QVd;

    .line 4
    .line 5
    iput-object p2, p0, LX/QVX;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/QVX;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p1, LX/QVd;->A02:[LX/60G;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    new-instance v1, LX/QVp;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, LX/QVp;-><init>(LX/QVX;LX/60G;LX/QVd;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/OR2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OR2;-><init>(LX/60G;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/QVX;->A03:LX/5QT;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/QVX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-wide v1
    .line 11
    .line 12
.end method

.method public final A02()LX/5z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A03()LX/5QT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVX;->A03:LX/5QT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
