.class public final LX/Keq;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Keq;->A00:LX/Kej;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v1, 0xe5c1

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Keq;->A00:LX/Kej;

    .line 17
    .line 18
    iget-object v0, v0, LX/Kej;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KfG;

    .line 25
    .line 26
    const/16 v0, 0x9e1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "pigeon_reserved_keyword_module"

    .line 43
    .line 44
    const-string v0, "find_wifi"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0xe5c1

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Keq;->A00:LX/Kej;

    .line 56
    .line 57
    iget-object v0, v0, LX/Kej;->A06:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/KfG;

    .line 64
    .line 65
    const/16 v0, 0x9e0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "pigeon_reserved_keyword_module"

    .line 82
    .line 83
    const-string v0, "find_wifi"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
