.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/OYp;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/OYp;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, LX/OYp;->A0K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/OYp;->A0L()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 28
    .line 29
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v1, v0}, LX/OYp;->A04(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 37
    .line 38
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v1, v0}, LX/OYp;->A02(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 46
    .line 47
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v1, v0}, LX/OYp;->A02(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 55
    .line 56
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, v1, v0}, LX/OYp;->A04(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {p0, v0}, LX/OYp;->A0K(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, LX/OYp;->A08()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    return-object v3

    .line 94
    :pswitch_1
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Invalid icon"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 111
    .line 112
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 119
    .line 120
    array-length v0, v1

    .line 121
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_2
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 130
    .line 131
    const-string v0, "UTF-16"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 144
    .line 145
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 149
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/OYp;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 10
    .line 11
    const-string v2, "UTF-16"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :pswitch_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3}, LX/OYp;->A0C(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, LX/OYp;->A0A(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/OYp;->A0I([B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, LX/OYp;->A0A(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/OYp;->A0D(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v1, v0}, LX/OYp;->A0C(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v1, v0}, LX/OYp;->A0C(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p1, v0}, LX/OYp;->A0A(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, LX/OYp;->A0D(Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p1, v0}, LX/OYp;->A0A(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LX/OYp;->A0G(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/os/Parcelable;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, [B

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 123
.end method
