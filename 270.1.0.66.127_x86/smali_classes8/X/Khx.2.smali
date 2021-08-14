.class public final LX/Khx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Kuc;

.field public final synthetic A01:LX/Ki3;


# direct methods
.method public constructor <init>(LX/Ki3;LX/Kuc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khx;->A01:LX/Ki3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Khx;->A00:LX/Kuc;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/Khx;->A01:LX/Ki3;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ki3;->A00:LX/Kuc;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v1, 0xa2ff

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Ki3;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BOI;

    .line 17
    .line 18
    iget-object v0, p0, LX/Khx;->A00:LX/Kuc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BOI;->A02(LX/Kuc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/Ki3;->A00:LX/Kuc;

    .line 24
    .line 25
    :cond_0
    const v2, 0xa2ff

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Khx;->A01:LX/Ki3;

    .line 29
    .line 30
    iget-object v0, v1, LX/Ki3;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BOI;

    .line 37
    .line 38
    iget-object v2, v1, LX/Ki3;->A00:LX/Kuc;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/BOI;->A01(LX/Kuc;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Khx;->A01:LX/Ki3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/Ki3;->A00:LX/Kuc;

    .line 47
    .line 48
    return-object v2
    .line 49
.end method
