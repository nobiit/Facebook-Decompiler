.class public final LX/GiH;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/GiI;


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiH;->A00:LX/GiI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/36F;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/37I;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GiH;->A00:LX/GiI;

    .line 5
    .line 6
    iget-object v0, v1, LX/GiI;->A0R:LX/OAC;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/GiI;->A0H:LX/O9H;

    .line 11
    .line 12
    iget-object v0, v0, LX/O9H;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p1, LX/37I;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gi5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, LX/GiH;->A00:LX/GiI;

    .line 33
    .line 34
    iget-wide v0, p1, LX/37I;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v5, LX/GiI;->A0K:LX/5Wy;

    .line 41
    .line 42
    iget-object v3, v5, LX/GiI;->A0F:LX/Gim;

    .line 43
    .line 44
    iget-object v0, v5, LX/GiI;->A0A:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v0}, LX/Gim;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v1}, LX/Gim;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, LX/GiI;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/Gim;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GiH;->A00:LX/GiI;

    .line 72
    .line 73
    iget-object v2, v0, LX/GiI;->A0H:LX/O9H;

    .line 74
    .line 75
    iget-wide v0, p1, LX/37I;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/O9H;->A05:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, LX/O9H;->A05:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v2}, LX/O9H;->A00(LX/O9H;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GiH;->A00:LX/GiI;

    .line 98
    .line 99
    iget-object v0, v0, LX/GiI;->A0H:LX/O9H;

    .line 100
    .line 101
    iget-object v0, v0, LX/O9H;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iget-object v0, p0, LX/GiH;->A00:LX/GiI;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, LX/GiI;->A0H:LX/O9H;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/O9H;->getFilter()Landroid/widget/Filter;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, LX/GiH;->A00:LX/GiI;

    .line 120
    .line 121
    iget-object v0, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/GiH;->A00:LX/GiI;

    .line 128
    .line 129
    iget-object v0, v0, LX/GiI;->A09:Landroid/widget/Filter$FilterListener;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v0, v5, LX/GiI;->A0V:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, v0, LX/GiI;->A0R:LX/OAC;

    .line 139
    .line 140
    const v0, -0x79b01a2d

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
