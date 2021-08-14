.class public final LX/NEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/EditText;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/NEg;->A02:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/NEg;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/NEg;->A04:Landroid/widget/EditText;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NEg;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/NEg;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private A00(Landroid/text/Editable;I)V
    .locals 6

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-ge v4, p2, :cond_0

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v0, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-gt v4, p2, :cond_1

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move p2, v4

    .line 103
    :cond_4
    :goto_2
    iget-object v1, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v4, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-ne p2, v4, :cond_5

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, LX/NEg;->A04:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/NEg;->A04:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, LX/NEg;->A03:Z

    .line 144
    .line 145
    return-void
    .line 146
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NEg;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/NEg;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/NEg;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LX/NEg;->A03:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, v3}, LX/NEg;->A00(Landroid/text/Editable;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/NEg;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, LX/NEg;->A03:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/NEg;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    if-lez v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/NEg;->A05:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v2, v3, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v3, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v3, -0x1

    .line 61
    .line 62
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move v3, v0

    .line 66
    :cond_3
    invoke-direct {p0, p1, v3}, LX/NEg;->A00(Landroid/text/Editable;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p4, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, LX/NEg;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/NEg;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
