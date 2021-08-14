.class public final LX/BGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/BGG;


# direct methods
.method public constructor <init>(LX/BGG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BGH;->A02:LX/BGG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/BGH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/BGH;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BGH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BGH;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/BGH;->A02:LX/BGG;

    .line 19
    .line 20
    iget-object v0, v5, LX/BGG;->A06:LX/Kyq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/BGG;->A04:LX/1gV;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/BGG;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v5, v0}, LX/BGG;->A02(LX/BGG;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/BGH;->A02:LX/BGG;

    .line 52
    .line 53
    iget-object v0, v0, LX/BGG;->A06:LX/Kyq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    iget v0, p0, LX/BGH;->A00:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/BGH;->A02:LX/BGG;

    .line 65
    .line 66
    iget-object v0, v0, LX/BGG;->A06:LX/Kyq;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v0, v0

    .line 73
    iput v0, p0, LX/BGH;->A00:I

    .line 74
    .line 75
    iget-object v0, p0, LX/BGH;->A02:LX/BGG;

    .line 76
    .line 77
    invoke-static {v0}, LX/BGG;->A01(LX/BGG;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v1, v5, LX/BGG;->A00:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, LX/BGG;->A04:LX/1gV;

    .line 88
    .line 89
    sget-object v2, LX/BGN;->A01:LX/BGN;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, LX/BGG;->A2E(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/4bU;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/4bU;-><init>(LX/BGG;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/BGG;->A07:LX/BAj;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/BGb;->AyU()LX/B8E;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v5, LX/BGG;->A08:LX/B8F;

    .line 110
    .line 111
    invoke-interface {v1, v4, v0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    if-ge p4, p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BGH;->A02:LX/BGG;

    .line 3
    .line 4
    iget-object v0, v0, LX/BGG;->A06:LX/Kyq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
