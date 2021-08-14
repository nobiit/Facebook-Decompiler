.class public final LX/KfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kf7;


# direct methods
.method public constructor <init>(LX/Kf7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfH;->A00:LX/Kf7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KfB;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/KfB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x24ed

    .line 10
    .line 11
    iget-object v0, p0, LX/KfH;->A00:LX/Kf7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Kf7;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1pT;

    .line 20
    .line 21
    sget-object v1, LX/1pQ;->A2W:LX/1pR;

    .line 22
    .line 23
    const-string v0, "USER_OPTED_IN"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/KfB;->A03:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/KfB;->A03:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Kfd;

    .line 47
    .line 48
    const v1, 0x81be

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KfH;->A00:LX/Kf7;

    .line 52
    .line 53
    iget-object v0, v0, LX/Kf7;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/7Nk;

    .line 60
    .line 61
    iget-object v0, v2, LX/Kfd;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/7Nk;->ARC(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v1, 0x81be

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/KfH;->A00:LX/Kf7;

    .line 70
    .line 71
    iget-object v0, v0, LX/Kf7;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7Nk;

    .line 78
    .line 79
    iget-object v0, p1, LX/KfB;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/7Nk;->ARB(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
