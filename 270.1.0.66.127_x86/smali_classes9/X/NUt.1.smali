.class public final LX/NUt;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/NUq;


# direct methods
.method public constructor <init>(LX/NUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUt;->A00:LX/NUq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/5YV;->CXx(Landroid/view/View;LX/5YQ;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/NUt;->A00:LX/NUq;

    .line 6
    .line 7
    iget-object v0, v1, LX/NUq;->A07:LX/NV3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/NUq;->A0B:LX/NTH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/NTH;->A0O()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/NUt;->A00:LX/NUq;

    .line 17
    .line 18
    iget-object v0, v1, LX/NUq;->A0L:LX/5YQ;

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/NUq;->A07:LX/NV3;

    .line 23
    .line 24
    iget-object v0, v0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/NUt;->A00:LX/NUq;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v3, LX/NUq;->A0H:Z

    .line 36
    .line 37
    iget-object v0, v3, LX/NUq;->A07:LX/NV3;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/NV3;->A02:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/NUq;->A0B:LX/NTH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/NTH;->A0P()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/NUq;->A0B:LX/NTH;

    .line 56
    .line 57
    new-instance v0, LX/NV1;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/NV1;-><init>(LX/NTH;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/NUq;->A0B:LX/NTH;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/NTH;->A0M:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/NTH;->A0V(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, LX/NUt;->A00:LX/NUq;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v4, LX/NUq;->A0H:Z

    .line 78
    .line 79
    iget-object v1, v4, LX/NUq;->A07:LX/NV3;

    .line 80
    .line 81
    iget-object v0, v1, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/NUz;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/NUz;-><init>(LX/NV3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/NUq;->A07:LX/NV3;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/NV3;->A02:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v4, LX/NUq;->A0B:LX/NTH;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/NTH;->A0Q()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/NUq;->A0B:LX/NTH;

    .line 112
    .line 113
    iput-boolean v3, v2, LX/NTH;->A0M:Z

    .line 114
    .line 115
    invoke-virtual {v2}, LX/NTH;->A0P()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/NUq;->A0B:LX/NTH;

    .line 119
    .line 120
    new-instance v0, LX/NTB;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/NTB;-><init>(LX/NTH;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/NUq;->A0B:LX/NTH;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/NTH;->A0V(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/NUq;->A0B:LX/NTH;

    .line 134
    .line 135
    new-instance v0, LX/NTC;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/NTC;-><init>(LX/NTH;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
