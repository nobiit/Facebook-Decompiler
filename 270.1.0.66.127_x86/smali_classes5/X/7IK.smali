.class public final LX/7IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7De;

.field public final synthetic A01:LX/7Ew;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLX/7Ew;LX/1GY;Ljava/lang/String;LX/7De;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7IK;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/7IK;->A01:LX/7Ew;

    .line 3
    .line 4
    iput-object p3, p0, LX/7IK;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/7IK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/7IK;->A00:LX/7De;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    check-cast p1, LX/7IL;

    .line 1
    .line 2
    iget-object v1, p1, LX/7IL;->A00:LX/7Df;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7IK;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7IK;->A01:LX/7Ew;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/7Ew;->A02(LX/7Df;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p0, LX/7IK;->A02:LX/1GY;

    .line 15
    .line 16
    iget-object v2, p0, LX/7IK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/7IK;->A00:LX/7De;

    .line 19
    .line 20
    iget-object v3, p1, LX/7IL;->A00:LX/7Df;

    .line 21
    .line 22
    sget-object v0, LX/7Hw;->A01:LX/7Hw;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/7De;->A07(Ljava/lang/String;LX/7Hw;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:MediaPickerHeaderComponent.onFolderChange"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/7IU;

    .line 55
    .line 56
    invoke-direct {v1}, LX/7IU;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, LX/7IU;->A00:LX/7Df;

    .line 60
    .line 61
    iput-object v4, v1, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-boolean v0, v1, LX/7IU;->A02:Z

    .line 64
    .line 65
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    check-cast v0, LX/7Ez;

    .line 77
    .line 78
    iget-object v2, v0, LX/7Ez;->A07:LX/1Hh;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
