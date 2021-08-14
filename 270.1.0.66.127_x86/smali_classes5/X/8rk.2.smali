.class public final LX/8rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/22B;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rk;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rk;->A01:LX/22B;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8rk;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f124147

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8rk;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8rk;->A01:LX/22B;

    .line 19
    .line 20
    new-instance v0, LX/388;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/8rk;->A00:LX/1GY;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/2cv;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:TopicsManagementCenterComponent.onUpdateTopicNameFocus"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, LX/8rk;->A00:LX/1GY;

    .line 51
    .line 52
    iget-object v3, p0, LX/8rk;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "updateState:TopicsManagementCenterComponent.onRemoveFromTopicNames"

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
