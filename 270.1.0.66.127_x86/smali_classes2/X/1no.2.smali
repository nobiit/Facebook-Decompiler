.class public final LX/1no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1ft;


# direct methods
.method public constructor <init>(LX/1ft;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1no;->A01:LX/1ft;

    .line 1
    .line 2
    iput-object p2, p0, LX/1no;->A00:Landroid/view/View;

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
.method public final bridge synthetic COW(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final COo(ILjava/lang/Object;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    invoke-static {p2}, LX/1uh;->A01(LX/2Ty;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x2295

    .line 9
    .line 10
    iget-object v0, p0, LX/1no;->A01:LX/1ft;

    .line 11
    .line 12
    iget-object v0, v0, LX/1ft;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19O;

    .line 20
    .line 21
    invoke-interface {v0}, LX/19O;->DK1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1no;->A01:LX/1ft;

    .line 28
    .line 29
    iget-object v0, v0, LX/1ft;->A02:LX/1eT;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1oz;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1no;->A01:LX/1ft;

    .line 40
    .line 41
    iget-object v0, v0, LX/1ft;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/19O;

    .line 48
    .line 49
    invoke-interface {v0}, LX/19O;->DJz()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/1no;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x102000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v0, v3, LX/1jM;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v3, LX/1jM;

    .line 69
    .line 70
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1kw;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/16 v1, 0x24c9

    .line 76
    .line 77
    iget-object v0, p0, LX/1no;->A01:LX/1ft;

    .line 78
    .line 79
    iget-object v0, v0, LX/1ft;->A03:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1kt;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/1kt;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1oz;

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public final bridge synthetic COp(IILjava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic COu(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
