.class public final LX/Kb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/KbR;


# direct methods
.method public constructor <init>(LX/KbR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kb9;->A01:LX/KbR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kb9;->A01:LX/KbR;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kb8;->A0I:LX/5dU;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/Kb9;->A01:LX/KbR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kb8;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Kb9;->A00:I

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Kb9;->A01:LX/KbR;

    .line 18
    .line 19
    iget-object v3, v0, LX/KbR;->A00:LX/1GY;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-le v4, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const v1, -0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Kb9;->A01:LX/KbR;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Kb8;->A13()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/Kb9;->A01:LX/KbR;

    .line 54
    .line 55
    iget-object v3, v0, LX/KbR;->A01:LX/1Hh;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/39t;

    .line 65
    .line 66
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, v1, LX/39t;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v2, LX/2cv;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "updateState:RealInlineCommentComposerComponent.updateLineCount"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb9;->A01:LX/KbR;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kb8;->A0I:LX/5dU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput v0, p0, LX/Kb9;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
