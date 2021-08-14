.class public final LX/Ear;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4mc;

.field public final synthetic A01:LX/Eb4;

.field public final synthetic A02:LX/Eb2;


# direct methods
.method public constructor <init>(LX/Eb2;LX/4mc;LX/Eb4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ear;->A02:LX/Eb2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ear;->A00:LX/4mc;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ear;->A01:LX/Eb4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ear;->A00:LX/4mc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x64df

    .line 7
    .line 8
    iget-object v0, p0, LX/Ear;->A02:LX/Eb2;

    .line 9
    .line 10
    iget-object v1, v0, LX/Eb2;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5fO;

    .line 18
    .line 19
    const-string v2, "UNKNOWN"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "VIDEO_HOME_WATCHLIST"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ear;->A01:LX/Eb4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/Eb4;->A00:LX/1GY;

    .line 32
    .line 33
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
.end method
