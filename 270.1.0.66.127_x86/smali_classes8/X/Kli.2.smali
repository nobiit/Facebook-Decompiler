.class public final LX/Kli;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/KlJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KlJ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kli;->A00:LX/KlJ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Kli;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Kli;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kli;->A00:LX/KlJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/KlJ;->A09:LX/KkX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KkX;->A04()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Kli;->A00:LX/KlJ;

    .line 13
    .line 14
    iget-object v4, v0, LX/KlJ;->A0E:LX/Kmx;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, v4, LX/Kmx;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f121a5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Kmj;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/Kmj;-><init>(LX/Kmx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2Yt;->AA8:LX/2Yt;

    .line 48
    .line 49
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, v4, LX/Kmx;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f122af6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Kmk;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/Kmk;-><init>(LX/Kmx;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 85
    .line 86
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, v4, LX/Kmx;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
