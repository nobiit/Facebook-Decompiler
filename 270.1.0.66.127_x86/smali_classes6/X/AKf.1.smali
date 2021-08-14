.class public final LX/AKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C8E;


# instance fields
.field public final synthetic A00:LX/C8C;

.field public final synthetic A01:LX/42Y;


# direct methods
.method public constructor <init>(LX/42Y;LX/C8C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKf;->A01:LX/42Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKf;->A00:LX/C8C;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COE(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AKf;->A01:LX/42Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/AKf;->A00:LX/C8C;

    .line 3
    .line 4
    iget-object v0, v0, LX/C8C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CpG(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/AKf;->A01:LX/42Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/AKf;->A00:LX/C8C;

    .line 3
    .line 4
    iget-object v0, v0, LX/C8C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/AKf;->A01:LX/42Y;

    .line 10
    .line 11
    iget-object v3, p0, LX/AKf;->A00:LX/C8C;

    .line 12
    .line 13
    const v2, 0xa0d9

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/42Y;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/AKg;

    .line 24
    .line 25
    iget-object v0, v3, LX/C8C;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/AKg;->A00(Ljava/lang/String;)LX/3aN;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v3, LX/C8C;->A02:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, LX/AJs;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0}, LX/AJs;-><init>(LX/42Y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2050

    .line 39
    .line 40
    iget-object v1, v5, LX/42Y;->A00:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0nB;

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
