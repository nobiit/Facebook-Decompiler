.class public final LX/D1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D1W;


# direct methods
.method public constructor <init>(LX/D1W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1E;->A00:LX/D1W;

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
    .locals 8

    .line 0
    const v0, 0xf9816f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D1E;->A00:LX/D1W;

    .line 8
    .line 9
    iget-object v6, v0, LX/D1W;->A00:LX/D19;

    .line 10
    .line 11
    const/16 v1, 0x416e

    .line 12
    .line 13
    iget-object v0, v6, LX/D19;->A07:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v7, LX/D1H;

    .line 19
    .line 20
    invoke-direct {v7}, LX/D1H;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/D19;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v7, LX/D1H;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v6, LX/D19;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v7, LX/D1H;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/D19;->A0C:LX/D1y;

    .line 32
    .line 33
    iget-object v0, v0, LX/D1y;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/D19;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/D19;->A0F:Lcom/facebook/user/model/UserKey;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v6, LX/D19;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v7, LX/D1H;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "trigger"

    .line 69
    .line 70
    iget-object v0, v7, LX/D1H;->A0B:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3vo;->A00()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/D1H;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v6, LX/D19;->A02:LX/D1G;

    .line 86
    .line 87
    iget-object v0, v0, LX/D1G;->A00:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v6, LX/D19;->A0N:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v0, "\n\n"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, LX/D1H;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v6, LX/D19;->A0A:LX/D1K;

    .line 114
    .line 115
    new-instance v3, LX/D1A;

    .line 116
    .line 117
    invoke-direct {v3, v6}, LX/D1A;-><init>(LX/D19;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LX/D1H;->A00()LX/D1I;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v6, LX/D19;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v4, v0, v3, v2, v1}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x7634f05e

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method
