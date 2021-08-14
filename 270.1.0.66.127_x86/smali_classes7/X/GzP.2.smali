.class public final LX/GzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/GzR;


# direct methods
.method public constructor <init>(LX/GzR;LX/1GY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GzP;->A03:LX/GzR;

    .line 1
    .line 2
    iput-object p2, p0, LX/GzP;->A02:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/GzP;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/GzP;->A03:LX/GzR;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-le v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/GzP;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LX/GzP;->A03:LX/GzR;

    .line 23
    .line 24
    iget v1, p0, LX/GzP;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, v2, LX/GzR;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/GzP;->A02:LX/1GY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, LX/GzQ;

    .line 41
    .line 42
    iget-object v4, v0, LX/GzQ;->A03:LX/1Hh;

    .line 43
    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/GzP;->A03:LX/GzR;

    .line 51
    .line 52
    iget v2, v0, LX/GzR;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v2, v0

    .line 59
    new-instance v1, LX/GzL;

    .line 60
    .line 61
    invoke-direct {v1}, LX/GzL;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, LX/GzL;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, v1, LX/GzL;->A00:I

    .line 67
    .line 68
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/GzP;->A03:LX/GzR;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/GzP;->A00:I

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GzP;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
