.class public final LX/6hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6hV;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;LX/6hV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6hY;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x655b

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6hY;->A02:LX/0mI;

    .line 18
    .line 19
    iput-object p2, p0, LX/6hY;->A01:LX/6hV;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2070

    .line 1
    .line 2
    iget-object v1, p0, LX/6hY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0nB;

    .line 10
    .line 11
    new-instance v1, LX/6hZ;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, LX/6hZ;-><init>(LX/6hY;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x41da78a

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
