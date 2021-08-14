.class public final LX/KO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A02:Ljava/util/List;

.field public A03:[LX/KOD;

.field public final A04:LX/6zE;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KO9;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x216

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/KO9;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iput-object p2, p0, LX/KO9;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 23
    .line 24
    new-instance v0, LX/6zD;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KO9;->A04:LX/6zE;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    const v1, 0x80dd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KO9;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6zV;

    .line 11
    .line 12
    iget-object v0, p0, LX/KO9;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/KO9;->A02:Ljava/util/List;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/KOE;

    .line 40
    .line 41
    iget-object v0, v2, LX/KOE;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KOD;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v9, p0, LX/KO9;->A02:Ljava/util/List;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/KO9;->A03:[LX/KOD;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v7, p0, LX/KO9;->A03:[LX/KOD;

    .line 78
    .line 79
    array-length v6, v7

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, -0x1

    .line 83
    :goto_2
    if-ge v4, v6, :cond_4

    .line 84
    .line 85
    aget-object v1, v7, v4

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-eqz v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v2, v5, -0x1

    .line 119
    .line 120
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    move v5, v2

    .line 133
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iput-object v9, p0, LX/KO9;->A03:[LX/KOD;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    const v1, 0x80dd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KO9;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6zV;

    .line 11
    .line 12
    iget-object v0, p0, LX/KO9;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/KO9;->A03:[LX/KOD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/KO9;->A03:[LX/KOD;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int v2, p2, p3

    .line 33
    .line 34
    const-class v0, LX/KOD;

    .line 35
    .line 36
    invoke-virtual {v4, p2, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [LX/KOD;

    .line 41
    .line 42
    const-class v0, LX/KOE;

    .line 43
    .line 44
    invoke-virtual {v4, p2, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [LX/KOE;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-le p3, p4, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, LX/KO9;->A03:[LX/KOD;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/KO9;->A02:Ljava/util/List;

    .line 66
    .line 67
    array-length v2, v3

    .line 68
    :goto_0
    if-ge v5, v2, :cond_1

    .line 69
    .line 70
    aget-object v1, v3, v5

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/KO9;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/KO9;->A04:LX/6zE;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6zE;->A0h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/KO9;->A04:LX/6zE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6zE;->A0d()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
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
