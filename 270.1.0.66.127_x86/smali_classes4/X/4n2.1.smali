.class public final LX/4n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/4Zi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4n2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/4Zi;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/4Zi;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/4n2;->A02:LX/4Zi;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/4n2;->A00:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/4n2;->A01:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4n2;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4n2;->A02:LX/4Zi;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Zi;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/4n2;->A01:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, LX/4n2;->A01:J

    .line 19
    .line 20
    return-wide v0
    .line 21
.end method
