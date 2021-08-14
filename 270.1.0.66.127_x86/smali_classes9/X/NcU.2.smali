.class public final LX/NcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nhf;


# instance fields
.field public final synthetic A00:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcU;->A00:LX/NcE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CT1(LX/Nh5;)V
    .locals 0

    return-void
.end method

.method public final CT2(LX/Nh5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NcU;->A00:LX/NcE;

    .line 1
    .line 2
    iget-object v2, v0, LX/NcE;->A0C:LX/NcO;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/NcO;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/NcO;->A0F:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/NcO;->A0F:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NcP;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/NcP;->A0G:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/NcO;->A0F:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/NcO;->A0F:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/NcP;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/NcP;->A0G:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/NcP;->A0C:LX/NcW;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/NcW;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/NcP;->A00(LX/NcP;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/5YQ;

    .line 60
    .line 61
    iget-object v0, v3, LX/NcP;->A07:LX/5Ya;

    .line 62
    .line 63
    iget-object v0, v0, LX/5Ya;->A01:LX/5YQ;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, LX/NcP;->A00(LX/NcP;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/5YQ;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, LX/NcP;->A04(LX/5YQ;ZLjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final CT3(LX/Nh5;)V
    .locals 0

    return-void
.end method
