.class public final LX/JDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/75L;

.field public final synthetic A01:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;LX/75L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDs;->A01:LX/JBX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JDs;->A00:LX/75L;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JDs;->A01:LX/JBX;

    .line 3
    .line 4
    iget-object v2, v0, LX/JBX;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    const v1, 0xe1b5

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JDD;

    .line 25
    .line 26
    iget-object v0, p0, LX/JDs;->A00:LX/75L;

    .line 27
    .line 28
    check-cast v0, LX/75I;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/JDD;->A01(LX/75I;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
