.class public final LX/E3s;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/E3r;


# direct methods
.method public constructor <init>(LX/E3r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3s;->A00:LX/E3r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-int v1, v2

    .line 5
    iget-object v0, p0, LX/E3s;->A00:LX/E3r;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/E3r;->A02(LX/E3r;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E3s;->A00:LX/E3r;

    .line 11
    .line 12
    iget-object v0, v0, LX/E3r;->A04:LX/E3l;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/E3l;->A0O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0x8231

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E3s;->A00:LX/E3r;

    .line 25
    .line 26
    iget-object v0, v0, LX/E3r;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7Z2;

    .line 33
    .line 34
    new-instance v1, LX/E38;

    .line 35
    .line 36
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/E38;-><init>(LX/25n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    const v1, 0x820f

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/E3s;->A00:LX/E3r;

    .line 50
    .line 51
    iget-object v0, v3, LX/E3r;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7Vy;

    .line 58
    .line 59
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v3, LX/E3r;->A04:LX/E3l;

    .line 62
    .line 63
    iget-object v0, v0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A04(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E3s;->A00:LX/E3r;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-int v0, v1

    .line 7
    invoke-static {v3, v0}, LX/E3r;->A02(LX/E3r;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
