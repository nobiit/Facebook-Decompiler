.class public final LX/7aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7aS;


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aR;->A00:LX/7XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aR;->A00:LX/7XP;

    .line 1
    .line 2
    iget v0, v0, LX/7XP;->A00:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    return v0
.end method

.method public final CaT(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7aR;->A00:LX/7XP;

    .line 1
    .line 2
    invoke-static {v0}, LX/7XP;->A02(LX/7XP;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x821d

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7aR;->A00:LX/7XP;

    .line 9
    .line 10
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7XK;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/7XK;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "reaction_sent"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/7XK;->A05:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/7aR;->A00:LX/7XP;

    .line 33
    .line 34
    iget-object v0, v0, LX/7XP;->A03:LX/7WP;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/7WP;->CaT(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v2, 0xb

    .line 42
    .line 43
    const v1, 0x820c

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7aR;->A00:LX/7XP;

    .line 47
    .line 48
    iget-object v0, v0, LX/7XP;->A06:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7Vi;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
