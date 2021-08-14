.class public final LX/4Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4Wp;


# direct methods
.method public constructor <init>(LX/4Wp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4Wv;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/4Wv;->A01:LX/4Wp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/4Wv;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/4Wv;->A00:J

    .line 12
    .line 13
    iget-object v0, p0, LX/4Wv;->A01:LX/4Wp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, LX/4Wv;->A00:J

    .line 23
    .line 24
    iget-object v0, p0, LX/4Wv;->A01:LX/4Wp;

    .line 25
    .line 26
    invoke-interface {v0, v4}, LX/4Wp;->B5V(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/4Wv;->A00:J

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, p0, LX/4Wv;->A00:J

    .line 38
    .line 39
    return-wide v0
    .line 40
    .line 41
.end method
