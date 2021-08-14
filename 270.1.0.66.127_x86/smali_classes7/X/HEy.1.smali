.class public final LX/HEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sJ;


# instance fields
.field public final synthetic A00:LX/HDp;


# direct methods
.method public constructor <init>(LX/HDp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEy;->A00:LX/HDp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY6()V
    .locals 6

    .line 0
    const/16 v2, 0x2480

    .line 1
    .line 2
    iget-object v0, p0, LX/HEy;->A00:LX/HDp;

    .line 3
    .line 4
    iget-object v1, v0, LX/HDp;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1fV;

    .line 12
    .line 13
    iget-wide v3, v5, LX/1fV;->A00:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/1fV;->A01:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v5, LX/1fV;->A00:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
