.class public final LX/9Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/225;


# direct methods
.method public constructor <init>(LX/225;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ln;->A00:LX/225;

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
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/9Ln;->A00:LX/225;

    .line 5
    .line 6
    iget-object v0, v4, LX/225;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3Ry;->A04:LX/3Ry;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x110c733fce97aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x2000

    .line 33
    .line 34
    iget-object v1, v4, LX/225;->A04:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x34

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0kf;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/0kf;->A08(LX/KtO;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method
