.class public final LX/KQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KRg;


# direct methods
.method public constructor <init>(LX/KRg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQG;->A00:LX/KRg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/KQG;->A00:LX/KRg;

    .line 1
    .line 2
    const/16 v1, 0x64b7

    .line 3
    .line 4
    iget-object v0, v6, LX/KRg;->A00:LX/KPb;

    .line 5
    .line 6
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5c1;

    .line 14
    .line 15
    const-string v5, "avatar_editor_finish_screen_nux"

    .line 16
    .line 17
    const-string v4, "next_button"

    .line 18
    .line 19
    invoke-static {v0, v5, v4}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0xe565

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/KRg;->A00:LX/KPb;

    .line 26
    .line 27
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KPZ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/KPZ;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x64b7

    .line 43
    .line 44
    iget-object v0, v6, LX/KRg;->A00:LX/KPb;

    .line 45
    .line 46
    iget-object v1, v0, LX/KPb;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5c1;

    .line 53
    .line 54
    iput-object v5, v0, LX/5c1;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v0, LX/5c1;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0xe565

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/KPZ;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v3, v0}, LX/KPZ;->A03(LX/KPZ;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, v6, LX/KRg;->A00:LX/KPb;

    .line 73
    .line 74
    iget-object v0, v0, LX/KPb;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/KPZ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/KPZ;->A0B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v6, LX/KRg;->A00:LX/KPb;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0, v3}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
