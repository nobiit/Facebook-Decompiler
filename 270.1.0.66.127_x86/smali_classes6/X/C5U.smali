.class public final LX/C5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C4A;


# instance fields
.field public final synthetic A00:LX/C41;


# direct methods
.method public constructor <init>(LX/C41;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5U;->A00:LX/C41;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5H()V
    .locals 0

    return-void
.end method

.method public final CKX()V
    .locals 0

    return-void
.end method

.method public final CiY(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/C5U;->A00:LX/C41;

    .line 5
    .line 6
    iget-object v0, v2, LX/C5V;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/C5V;->A03:LX/2R2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f080b21

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/C5V;->A0G(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/C5V;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, LX/C5V;->A0K(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/C5V;->A0I(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/C5V;->A03:LX/2R2;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/C5U;->A00:LX/C41;

    .line 50
    .line 51
    iget-object v0, v2, LX/C5V;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/C5V;->A03:LX/2R2;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LX/C5V;->A01:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f080d1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/C5V;->A0G(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/C5V;->A03:LX/2R2;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v2, LX/C5V;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LX/C5V;->A00:I

    .line 91
    .line 92
    invoke-virtual {v2}, LX/C5V;->A0E()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LX/C5U;->A00:LX/C41;

    .line 101
    .line 102
    iget-object v0, v2, LX/C5V;->A07:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, LX/C5V;->A03:LX/2R2;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v0, 0x7f080b21

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/C5V;->A0G(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/C5V;->A03:LX/2R2;

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v2, LX/C5V;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/C5V;->A00:I

    .line 138
    .line 139
    invoke-virtual {v2}, LX/C5V;->A0E()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v2, p0, LX/C5U;->A00:LX/C41;

    .line 143
    .line 144
    iget-boolean v0, v2, LX/C5V;->A0D:Z

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-boolean v0, v2, LX/C5V;->A09:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, LX/C5V;->A0F()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/C5U;->A00:LX/C41;

    .line 157
    .line 158
    iput-boolean v1, v0, LX/C5V;->A0D:Z

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, LX/C5U;->A00:LX/C41;

    .line 161
    .line 162
    iput-boolean v1, v0, LX/C5V;->A09:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/C5V;->A0I(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/C5V;->A0I(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
