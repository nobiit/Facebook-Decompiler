.class public final LX/FlS;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FlR;


# direct methods
.method public constructor <init>(LX/FlR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FlS;->A01:LX/FlR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FlS;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    const/16 v1, 0x218c

    .line 3
    .line 4
    iget-object v5, p0, LX/FlS;->A01:LX/FlR;

    .line 5
    .line 6
    iget-object v0, v5, LX/FlR;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0vv;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p1, LX/40R;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, LX/FlS;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 26
    .line 27
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v5, v3}, LX/FlR;->A00(LX/FlR;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 43
    .line 44
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    :cond_3
    iget-object v0, p0, LX/FlS;->A01:LX/FlR;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/FlR;->A01(LX/FlR;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iput-boolean v2, p0, LX/FlS;->A00:Z

    .line 58
    .line 59
    :cond_4
    return-void
    .line 60
.end method
