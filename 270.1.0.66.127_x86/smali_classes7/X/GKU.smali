.class public final LX/GKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/GKT;


# direct methods
.method public constructor <init>(LX/GKT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKU;->A00:LX/GKT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GKU;->A00:LX/GKT;

    .line 1
    .line 2
    iget v1, v3, LX/GKT;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v3, LX/GKT;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const v1, 0xc572

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/GKT;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HEr;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/HEr;->A00()LX/H9n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/H9n;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GKU;->A00:LX/GKT;

    .line 32
    .line 33
    invoke-static {v0}, LX/GKT;->A02(LX/GKT;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GKU;->A00:LX/GKT;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/GKT;->A03(LX/GKT;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/GKU;->A00:LX/GKT;

    .line 42
    .line 43
    const v2, 0x80ff

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/GKT;->A06:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/787;

    .line 54
    .line 55
    iget-object v0, v3, LX/GKT;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/787;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    iput p1, v3, LX/GKT;->A00:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez v1, :cond_0

    .line 63
    .line 64
    const v1, 0xc572

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/GKT;->A06:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/HEr;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/HEr;->A00()LX/H9n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/H9n;->A01()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
