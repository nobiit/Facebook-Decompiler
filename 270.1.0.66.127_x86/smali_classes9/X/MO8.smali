.class public final LX/MO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    iput-char v0, p0, LX/MO8;->A00:C

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MO8;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/MO8;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MO8;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/MO8;->A01:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/MO8;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/MO8;->A01:I

    .line 28
    .line 29
    sub-int v0, v1, v2

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-char v5, p0, LX/MO8;->A00:C

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 49
    .line 50
    if-eq v6, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v1, p0, LX/MO8;->A01:I

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    iget v1, p0, LX/MO8;->A01:I

    .line 62
    .line 63
    add-int v0, v1, v2

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/16 v0, 0x13

    .line 70
    .line 71
    if-le v3, v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-ne v6, v1, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    if-le v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v0, 0x5

    .line 82
    if-lt v3, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "[^\\d+]"

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v6, v1, :cond_4

    .line 109
    .line 110
    if-le v4, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-le v4, v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    if-le v4, v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-le v4, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    if-le v4, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, LX/MO8;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :cond_7
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MO8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_2

    .line 19
    .line 20
    if-ne p3, v2, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-char v0, p0, LX/MO8;->A00:C

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-ne v5, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, LX/MO8;->A03:Z

    .line 35
    .line 36
    iput p2, p0, LX/MO8;->A01:I

    .line 37
    .line 38
    add-int/2addr p2, v2

    .line 39
    if-ne v5, p2, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, LX/MO8;->A02:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iput-boolean v3, p0, LX/MO8;->A02:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v3, p0, LX/MO8;->A03:Z

    .line 48
    .line 49
    return-void
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
    .locals 0

    return-void
.end method
