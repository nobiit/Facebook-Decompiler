.class public final LX/6aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/6Zk;


# direct methods
.method public constructor <init>(LX/6Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aw;->A00:LX/6Zk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "page_fanning_from_header"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const v2, 0x8024

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6aw;->A00:LX/6Zk;

    .line 15
    .line 16
    iget-object v0, v1, LX/6Zk;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/6a4;

    .line 23
    .line 24
    new-instance v3, LX/6ar;

    .line 25
    .line 26
    iget-wide v1, v1, LX/6Zk;->A00:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v3, v1, v2, v0, v0}, LX/6ar;-><init>(JZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
