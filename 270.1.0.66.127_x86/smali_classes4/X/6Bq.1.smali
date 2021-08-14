.class public final LX/6Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/6Br;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Br;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Br;-><init>(LX/6Bq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Bq;->A02:LX/6Br;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6Bq;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/6Bq;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/6Bq;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x24fb

    .line 4
    .line 5
    iget-object v0, p0, LX/6Bq;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1px;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "native_timeline"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1px;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/1px;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
