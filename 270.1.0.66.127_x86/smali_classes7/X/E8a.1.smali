.class public final LX/E8a;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8a;->A00:LX/4yN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4dH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4dH;

    .line 1
    .line 2
    iget v2, p1, LX/4dH;->A00:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v0, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iget-object v1, p0, LX/E8a;->A00:LX/4yN;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4yN;->A09:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iput-boolean v2, v1, LX/4yN;->A09:Z

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4yN;->A0A:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/4yN;->A01(LX/4yN;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, LX/E8a;->A00:LX/4yN;

    .line 39
    .line 40
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x24bc

    .line 51
    .line 52
    iget-object v0, v3, LX/4yN;->A04:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1iL;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/E8a;->A00:LX/4yN;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/4yN;->A09:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/4AI;->A1G:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method
