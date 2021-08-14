.class public final LX/N87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N87;->A02:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getInstance(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;-><init>(Ljava/lang/String;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/N87;->A01:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    iput-boolean v6, p0, LX/N87;->A01:Z

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/N87;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sub-int/2addr v8, v6

    .line 29
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v5, v7, :cond_6

    .line 43
    .line 44
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitAndRememberPosition(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    :cond_3
    move v4, v1

    .line 73
    :cond_4
    if-ne v5, v8, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-eqz v4, :cond_8

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitAndRememberPosition(C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :cond_8
    :goto_2
    if-eqz v12, :cond_d

    .line 97
    .line 98
    iget-object v5, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 99
    .line 100
    iget-boolean v0, v5, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    iget v2, v5, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 105
    .line 106
    :cond_9
    iput-boolean v6, p0, LX/N87;->A02:Z

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {v9, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iput-boolean v3, p0, LX/N87;->A02:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    const/4 v4, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    iget v0, v5, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 140
    .line 141
    if-ge v4, v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v5, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v5, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v1, v0, :cond_c

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_d
    :goto_4
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0

    .line 174
    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N87;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N87;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    move v1, p2

    .line 11
    :goto_0
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/N87;->A01:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N87;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N87;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    move v1, p2

    .line 11
    :goto_0
    add-int v0, p2, p4

    .line 12
    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/N87;->A01:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/N87;->A00:Lcom/facebook/phonenumbers/AsYouTypeFormatter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
