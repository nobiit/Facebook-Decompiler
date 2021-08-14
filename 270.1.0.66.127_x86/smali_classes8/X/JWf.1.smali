.class public final LX/JWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JWa;


# direct methods
.method public constructor <init>(LX/JWa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWf;->A00:LX/JWa;

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
    const v0, 0x188fe84d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/JWf;->A00:LX/JWa;

    .line 8
    .line 9
    iget-object v1, v3, LX/JWa;->A00:Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    .line 10
    .line 11
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A02:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A02:I

    .line 16
    .line 17
    iget-object v1, v3, LX/JWa;->A01:LX/JX4;

    .line 18
    .line 19
    iget-object v0, v1, LX/JX4;->A01:LX/Jme;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jme;->A06()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/JX4;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 28
    .line 29
    iget-object v4, v0, LX/JWa;->A02:LX/JXT;

    .line 30
    .line 31
    iget-object v0, v4, LX/JXT;->A03:LX/JXw;

    .line 32
    .line 33
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/JXT;->A03:LX/JXw;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/JXw;->A08(LX/3Ms;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 69
    .line 70
    iget-object v0, v0, LX/JWa;->A01:LX/JX4;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JX4;->A0N()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 79
    .line 80
    iget-object v0, v0, LX/JWa;->A04:LX/1N1;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 87
    .line 88
    iget-object v0, v0, LX/JWa;->A03:LX/1N1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 94
    .line 95
    iget-object v3, v0, LX/JWa;->A02:LX/JXT;

    .line 96
    .line 97
    iget-object v0, v3, LX/JXT;->A03:LX/JXw;

    .line 98
    .line 99
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/JXx;->A07:LX/BKA;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/BKA;->A04(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_0
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 139
    .line 140
    iget-object v0, v0, LX/JWa;->A02:LX/JXT;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/JXT;->A0X()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, LX/JWf;->A00:LX/JWa;

    .line 146
    .line 147
    iget-object v0, v0, LX/JWa;->A02:LX/JXT;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    const v0, 0x52bc7750

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
.end method
