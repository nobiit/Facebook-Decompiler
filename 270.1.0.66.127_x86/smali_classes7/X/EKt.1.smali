.class public final LX/EKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4AF;

.field public final synthetic A03:LX/EKu;

.field public final synthetic A04:LX/ERA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERA;Landroid/widget/LinearLayout;LX/EKu;Ljava/lang/String;LX/1w5;LX/4AF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKt;->A04:LX/ERA;

    .line 1
    .line 2
    iput-object p2, p0, LX/EKt;->A00:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/EKt;->A03:LX/EKu;

    .line 5
    .line 6
    iput-object p4, p0, LX/EKt;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EKt;->A01:LX/1w5;

    .line 9
    .line 10
    iput-object p6, p0, LX/EKt;->A02:LX/4AF;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v6, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v0, p0, LX/EKt;->A00:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    iget-object v0, p0, LX/EKt;->A00:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v7, v0

    .line 48
    iget-object v0, p0, LX/EKt;->A00:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v3, v0

    .line 60
    iget-object v0, p0, LX/EKt;->A00:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v2, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    cmpl-float v0, v6, v7

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    sub-float/2addr v6, v7

    .line 78
    :goto_0
    cmpl-float v0, v5, v2

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    sub-float/2addr v5, v2

    .line 83
    :goto_1
    cmpl-float v0, v6, v1

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    cmpl-float v0, v5, v1

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    :cond_0
    iget-object v7, p0, LX/EKt;->A03:LX/EKu;

    .line 92
    .line 93
    iget-object v4, p0, LX/EKt;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LX/EKt;->A01:LX/1w5;

    .line 96
    .line 97
    iget-object v3, p0, LX/EKt;->A02:LX/4AF;

    .line 98
    .line 99
    new-instance v2, LX/4lG;

    .line 100
    .line 101
    invoke-direct {v2}, LX/4lG;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x68

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/4lG;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    sget-object v0, LX/EKm;->A09:LX/EKm;

    .line 135
    .line 136
    iput-object v0, v2, LX/4lG;->A0E:LX/EKm;

    .line 137
    .line 138
    iput v6, v2, LX/4lG;->A01:F

    .line 139
    .line 140
    iput v5, v2, LX/4lG;->A02:F

    .line 141
    .line 142
    iget-object v1, v7, LX/EKu;->A00:LX/4AL;

    .line 143
    .line 144
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0, v2, v3}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :cond_3
    cmpg-float v0, v5, v3

    .line 152
    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    sub-float v5, v3, v5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v5, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    cmpg-float v0, v6, v4

    .line 161
    .line 162
    if-gez v0, :cond_6

    .line 163
    .line 164
    sub-float v6, v4, v6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v6, 0x0

    .line 168
    goto :goto_0
    .line 169
.end method
