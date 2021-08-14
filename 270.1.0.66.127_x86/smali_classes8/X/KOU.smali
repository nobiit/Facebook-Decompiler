.class public final LX/KOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


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


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KOU;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/KOU;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KOU;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/KOU;->A00:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/KOU;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/KOU;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/KOU;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v1, -0x2

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x5

    .line 59
    if-gt v1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v1, p0, LX/KOU;->A00:I

    .line 63
    .line 64
    sub-int v0, v1, v2

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const/4 v5, 0x1

    .line 71
    if-lt v1, v2, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x39

    .line 94
    .line 95
    if-gt v1, v0, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 101
    .line 102
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v1, 0x31

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v3, v5, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, v1, :cond_5

    .line 120
    .line 121
    :cond_4
    if-ne v3, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, v5}, Landroid/text/Editable;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    if-le v1, v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const-string v0, "0"

    .line 138
    .line 139
    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lt v0, v2, :cond_7

    .line 147
    .line 148
    const-string v0, "/"

    .line 149
    .line 150
    invoke-interface {p1, v2, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    :cond_7
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, LX/KOU;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :cond_8
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KOU;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    if-ne p3, v2, :cond_1

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, LX/KOU;->A01:Z

    .line 34
    .line 35
    iput p2, p0, LX/KOU;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/KOU;->A01:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
