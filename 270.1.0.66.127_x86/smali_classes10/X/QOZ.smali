.class public final LX/QOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2bU;


# direct methods
.method public constructor <init>(LX/2bU;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOZ;->A01:LX/2bU;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, "%s.Callable.call"

    .line 1
    .line 2
    const-string v1, "EagerFeedMegaphoneSectionAdapter"

    .line 3
    .line 4
    const v0, -0xc520cf0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/QOZ;->A01:LX/2bU;

    .line 11
    .line 12
    iget-object v0, p0, LX/QOZ;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2bU;->A01(LX/2bU;Landroid/content/Context;)LX/2bV;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v1, 0x22fa

    .line 19
    .line 20
    iget-object v0, v4, LX/2bV;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1IS;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v4, LX/2bV;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1IS;

    .line 40
    .line 41
    iget-object v0, v0, LX/1IS;->A00:LX/1Cn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v4, LX/1GO;->A03:LX/1Gl;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/1Gl;->DGr(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, 0x1686caff

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x129bcad5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
