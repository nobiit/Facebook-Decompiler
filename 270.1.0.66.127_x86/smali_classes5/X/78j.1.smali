.class public final LX/78j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/78g;


# direct methods
.method public constructor <init>(LX/78g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78j;->A00:LX/78g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6089617f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 8
    .line 9
    iget-object v0, v0, LX/78g;->A09:LX/746;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 23
    .line 24
    iget-object v0, v0, LX/78g;->A09:LX/746;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/78g;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 35
    .line 36
    invoke-static {v0}, LX/78g;->A01(LX/78g;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/16 v1, 0x406a

    .line 41
    .line 42
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 43
    .line 44
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3DP;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3DP;->A0F()V

    .line 53
    .line 54
    .line 55
    const v1, 0xc4fd

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 59
    .line 60
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/H1j;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/JKO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "cancel_reason"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xc4fd

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/78j;->A00:LX/78g;

    .line 84
    .line 85
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/H1j;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/H1j;->A03()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v0, -0x4b6677b7

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
