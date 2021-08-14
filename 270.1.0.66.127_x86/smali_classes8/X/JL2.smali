.class public final LX/JL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/JM6;


# direct methods
.method public constructor <init>(LX/JM6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JL2;->A00:LX/JM6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFP()Z
    .locals 4

    .line 0
    const v1, 0xe1d1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JL2;->A00:LX/JM6;

    .line 4
    .line 5
    iget-object v0, v0, LX/JM6;->A00:LX/7Gf;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JL0;

    .line 15
    .line 16
    const/16 v1, 0x4146

    .line 17
    .line 18
    iget-object v0, v3, LX/JL0;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3VI;

    .line 25
    .line 26
    const/16 v0, 0x84

    .line 27
    .line 28
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/3VI;->A01:LX/2ak;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/JL0;->A03:Z

    .line 44
    .line 45
    invoke-static {v3}, LX/JL0;->A00(LX/JL0;)V

    .line 46
    .line 47
    .line 48
    return v0
    .line 49
.end method
