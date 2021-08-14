.class public LX/IzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public final A03:LX/IzV;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILX/IzV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/IzT;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IzT;->A06:Landroid/widget/EditText;

    .line 7
    .line 8
    iput p2, p0, LX/IzT;->A04:I

    .line 9
    .line 10
    iput-object p3, p0, LX/IzT;->A03:LX/IzV;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/IzT;->A05:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/IzT;)V
    .locals 3

    .line 0
    iget v2, p0, LX/IzT;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IzT;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IzT;->A03:LX/IzV;

    .line 12
    .line 13
    iget v0, p0, LX/IzT;->A05:I

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-interface {v1, v0}, LX/IzV;->DJE(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IzT;->A06:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/IzT;->A02:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IzT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IzT;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IzT;->A03:LX/IzV;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IzV;->BhY()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/IzT;->A06:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IzT;->A04:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/IzT;->A03:LX/IzV;

    .line 23
    .line 24
    iget-object v0, p0, LX/IzT;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/IzV;->DHY(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/IzT;->A03:LX/IzV;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/IzV;->afterTextChanged(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v3, v0, -0x1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    sub-int v0, v3, v2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, LX/IzT;->A03:LX/IzV;

    .line 65
    .line 66
    iget-object v0, p0, LX/IzT;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/IzV;->DHY(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0}, LX/IzT;->A00(LX/IzT;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzT;->A06:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IzT;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
