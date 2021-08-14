.class public final LX/EwM;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lD;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/1lF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0, p4}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/EwM;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p3, p0, LX/EwM;->A01:LX/1lD;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EwM;->A01:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 3

    .line 0
    const/16 v2, 0x628b

    .line 1
    .line 2
    iget-object v1, p0, LX/EwM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/54f;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
