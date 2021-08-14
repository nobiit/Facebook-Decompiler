.class public final LX/KKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KKw;


# direct methods
.method public constructor <init>(LX/KKw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKv;->A00:LX/KKw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    iget-object v0, p0, LX/KKv;->A00:LX/KKw;

    .line 3
    .line 4
    iget-object v1, v0, LX/KKw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0kf;

    .line 12
    .line 13
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x200d

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x201a94e08dea3L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/3Ry;->A02:LX/3Ry;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 51
    .line 52
    .line 53
    return v2
    .line 54
.end method
