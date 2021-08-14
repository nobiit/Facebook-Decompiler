.class public final LX/4sL;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4sL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5iD;
    .locals 3

    .line 0
    const/16 v2, 0x64fb

    .line 1
    .line 2
    iget-object v1, p0, LX/4sL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5iD;

    .line 10
    .line 11
    iget-object v1, v2, LX/5iD;->A00:LX/4sN;

    .line 12
    .line 13
    iget-object v0, v1, LX/4sN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, v1, LX/4sN;->A03:Z

    .line 22
    .line 23
    iput-object p1, v1, LX/4sN;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 26
    .line 27
    iput-object v0, v1, LX/4sN;->A01:LX/1yO;

    .line 28
    .line 29
    const-string v0, "channel_feed"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 38
    .line 39
    iput-object v0, v1, LX/4sN;->A01:LX/1yO;

    .line 40
    .line 41
    :cond_0
    return-object v2
    .line 42
.end method
