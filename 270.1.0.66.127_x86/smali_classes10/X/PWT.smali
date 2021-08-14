.class public final LX/PWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBh;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dos;


# direct methods
.method public constructor <init>(LX/0kw;LX/Dos;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PWT;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/PWT;->A01:LX/Dos;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final DWR(LX/5GW;)V
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/PWT;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PWT;->A01:LX/Dos;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/5GW;->A06(LX/Dos;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
