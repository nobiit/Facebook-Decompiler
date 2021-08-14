.class public final LX/JLb;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7Td;


# direct methods
.method public constructor <init>(LX/7Td;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLb;->A00:LX/7Td;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/A6t;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/JLb;->A00:LX/7Td;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Td;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/JLD;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/JLD;-><init>(LX/JLb;LX/A6t;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JLb;->A00:LX/7Td;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Td;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/JLU;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/JLU;-><init>(LX/JLb;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
