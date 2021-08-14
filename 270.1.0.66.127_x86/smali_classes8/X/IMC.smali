.class public final LX/IMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IMB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/IMB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IMC;->A00:LX/IMB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)Z
    .locals 7

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v6, v0, :cond_0

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/IMC;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v6, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/IMC;->A00:LX/IMB;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/IMB;->A01(Landroid/text/Editable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v6, v0, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sub-int/2addr v6, v1

    .line 46
    invoke-interface {p1, v6}, Landroid/text/Editable;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v6}, Landroid/text/Editable;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    iget-object v0, p0, LX/IMC;->A00:LX/IMB;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/IMB;->A00(Landroid/text/Editable;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    return v1
.end method
