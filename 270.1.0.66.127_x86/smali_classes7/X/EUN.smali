.class public final LX/EUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EUN;->A00:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/EUN;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ISZLjava/util/Map;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, LX/EUN;->A00:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v3, "null"

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x610d

    .line 9
    .line 10
    iget-object v0, p0, LX/EUN;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4O0;

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/4O0;->A02(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
