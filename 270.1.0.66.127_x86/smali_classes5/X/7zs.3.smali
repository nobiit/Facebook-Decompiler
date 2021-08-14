.class public final LX/7zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zs;->A01:LX/5SM;

    .line 1
    .line 2
    iput p2, p0, LX/7zs;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7zs;->A01:LX/5SM;

    .line 1
    .line 2
    iget-object v0, v2, LX/5SM;->A0E:LX/7zR;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/7zR;->A01()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/5SM;->A0D:LX/1w5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/5SM;->A08(LX/5SM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7zs;->A01:LX/5SM;

    .line 30
    .line 31
    iget-object v0, v0, LX/5SM;->A0g:LX/1l2;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1l2;->Bm1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/7zs;->A01:LX/5SM;

    .line 46
    .line 47
    invoke-static {v0}, LX/5SM;->A08(LX/5SM;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, LX/7zs;->A01:LX/5SM;

    .line 54
    .line 55
    iget v1, p0, LX/7zs;->A00:I

    .line 56
    .line 57
    iget-object v0, v2, LX/5SM;->A0E:LX/7zR;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7zR;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/5SM;->A0E:LX/7zR;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/7zR;->A00(I)LX/5TU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, LX/7zs;->A01:LX/5SM;

    .line 80
    .line 81
    iget-object v0, v2, LX/5SM;->A04:LX/2jf;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/2jf;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, LX/2jw;->A02:I

    .line 88
    .line 89
    iget-object v0, v2, LX/5SM;->A0g:LX/1l2;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1l2;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v1

    .line 96
    int-to-float v1, v0

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v0, p0, LX/7zs;->A01:LX/5SM;

    .line 105
    .line 106
    iget-object v0, v0, LX/5SM;->A0g:LX/1l2;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/7zs;->A01:LX/5SM;

    .line 116
    .line 117
    iget-object v3, v4, LX/5SM;->A0g:LX/1l2;

    .line 118
    .line 119
    iget v2, p0, LX/7zs;->A00:I

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/7zH;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, v5, v1}, LX/7zH;-><init>(LX/5SM;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1l2;->Ctr(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, LX/7zs;->A01:LX/5SM;

    .line 134
    .line 135
    iget v0, p0, LX/7zs;->A00:I

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5SM;->A03(LX/5SM;I)LX/5TU;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, LX/7zs;->A01:LX/5SM;

    .line 143
    .line 144
    iget-object v1, v2, LX/5SM;->A0g:LX/1l2;

    .line 145
    .line 146
    new-instance v0, LX/8Kt;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/8Kt;-><init>(LX/5SM;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1l2;->Ctr(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
