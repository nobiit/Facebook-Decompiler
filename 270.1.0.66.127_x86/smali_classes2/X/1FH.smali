.class public final LX/1FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1FD;


# direct methods
.method public constructor <init>(LX/1FD;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1FH;->A01:LX/1FD;

    .line 1
    .line 2
    iput-object p2, p0, LX/1FH;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, "%s.Callable.call"

    .line 1
    .line 2
    const-string v1, "EagerInlineComposerSectionAdapter"

    .line 3
    .line 4
    const v0, -0x5bb3338f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/1FH;->A01:LX/1FD;

    .line 11
    .line 12
    iget-object v0, p0, LX/1FH;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1FD;->A01(LX/1FD;Landroid/content/Context;)LX/1FM;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v1, 0x22fa

    .line 19
    .line 20
    iget-object v0, p0, LX/1FH;->A01:LX/1FD;

    .line 21
    .line 22
    iget-object v0, v0, LX/1FD;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1IS;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/1FH;->A01:LX/1FD;

    .line 36
    .line 37
    iget-object v0, v0, LX/1FD;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1IS;

    .line 44
    .line 45
    iget-object v0, v0, LX/1IS;->A00:LX/1Cn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v4, LX/1GO;->A03:LX/1Gl;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/1Gl;->DGr(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const v0, -0x2d18b09d

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, -0x1f9ce904

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method
