.class public final LX/7aO;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XO;


# direct methods
.method public constructor <init>(LX/7XO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aO;->A00:LX/7XO;

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
    const-class v0, LX/7bv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7bv;

    .line 1
    .line 2
    iget-object v1, p1, LX/7bv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/7aO;->A00:LX/7XO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7XO;->A04:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7XO;->A0f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7aO;->A00:LX/7XO;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/7XO;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/7XO;->A00:LX/7az;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7XO;->A0d(LX/7az;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x8221

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7aO;->A00:LX/7XO;

    .line 32
    .line 33
    iget-object v0, v0, LX/7XO;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7XP;

    .line 40
    .line 41
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/7b2;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/7aO;->A00:LX/7XO;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/7XO;->A0f(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/7aO;->A00:LX/7XO;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7XO;->A0c(I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x8221

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7aO;->A00:LX/7XO;

    .line 71
    .line 72
    iget-object v0, v0, LX/7XO;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7XP;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v0, LX/7b2;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
