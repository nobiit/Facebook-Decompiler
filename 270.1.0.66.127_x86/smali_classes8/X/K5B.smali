.class public final LX/K5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/K4t;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4t;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5B;->A00:LX/K4t;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5B;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/K5t;

    .line 1
    .line 2
    iget-object v1, p0, LX/K5B;->A00:LX/K4t;

    .line 3
    .line 4
    iget-object v0, p0, LX/K5B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/K4t;->A03(Ljava/lang/String;LX/K5t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v1, 0x625c

    .line 1
    .line 2
    iget-object v0, p0, LX/K5B;->A00:LX/K4t;

    .line 3
    .line 4
    iget-object v0, v0, LX/K4t;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4z4;

    .line 12
    .line 13
    const-string v0, "load_effect_error"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x625c

    .line 19
    .line 20
    iget-object v0, p0, LX/K5B;->A00:LX/K4t;

    .line 21
    .line 22
    iget-object v0, v0, LX/K4t;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4z4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "effect_query_failure"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/4z4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
