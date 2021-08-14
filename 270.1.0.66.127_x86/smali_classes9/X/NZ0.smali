.class public final LX/NZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/NYr;


# direct methods
.method public constructor <init>(LX/NYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZ0;->A00:LX/NYr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NZ0;->A00:LX/NYr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYr;->A0H:LX/NZ7;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/NZ0;->A00:LX/NYr;

    .line 11
    .line 12
    iget v1, v2, LX/NYr;->A01:I

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/NYr;->A01:I

    .line 22
    .line 23
    iget-object v0, v2, LX/NYr;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/NZ0;->A00:LX/NYr;

    .line 34
    .line 35
    iget-object v1, v0, LX/NYr;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/NZ0;->A00:LX/NYr;

    .line 42
    .line 43
    iget-object v1, v2, LX/NYr;->A0S:LX/3ot;

    .line 44
    .line 45
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/NYr;->A0H:LX/NZ7;

    .line 50
    .line 51
    iget-object v1, v0, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x14

    .line 58
    .line 59
    if-le v0, p4, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/NYr;->A0V:LX/1gV;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v2, LX/NYr;->A0g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/NYr;->A0D:LX/6AJ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6AJ;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/NYr;->A02(LX/NYr;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-boolean v0, v2, LX/NYr;->A0g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v2, LX/NYr;->A0f:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v0, p2, 0x14

    .line 94
    .line 95
    if-le v0, p4, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, LX/NYr;->A0D:LX/6AJ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6AJ;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/NZ0;->A00:LX/NYr;

    .line 106
    .line 107
    invoke-static {v0}, LX/NYr;->A02(LX/NYr;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
