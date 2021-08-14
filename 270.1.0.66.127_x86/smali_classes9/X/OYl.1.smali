.class public final LX/OYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/OYv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/OYv;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, LX/OYv;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    iput-object v0, p0, LX/OYl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    iget-object v0, p1, LX/OYv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/OYl;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/OYv;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/OYl;->A03:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Person;
    .locals 2

    .line 0
    new-instance v1, Landroid/app/Person$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/OYl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/OYl;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, LX/OYl;->A03:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A01()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OYl;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/OYl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 22
    .line 23
    const-string v1, "obj"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Invalid icon"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_1
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Parcelable;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 77
    .line 78
    const-string v0, "int1"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 84
    .line 85
    const-string v0, "int2"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const-string v0, "tint_list"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "tint_mode"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    const-string v0, "icon"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "uri"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/OYl;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "key"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v0, "isBot"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LX/OYl;->A03:Z

    .line 139
    .line 140
    const-string v0, "isImportant"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
