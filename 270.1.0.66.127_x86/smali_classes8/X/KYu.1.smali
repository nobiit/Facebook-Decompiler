.class public final LX/KYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CCF;


# instance fields
.field public final synthetic A00:LX/KYr;

.field public final synthetic A01:LX/KYp;


# direct methods
.method public constructor <init>(LX/KYp;LX/KYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYu;->A01:LX/KYp;

    .line 1
    .line 2
    iput-object p2, p0, LX/KYu;->A00:LX/KYr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9z()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KYu;->A01:LX/KYp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v0, LX/KYp;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, LX/KYp;->A05(LX/KYp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KYu;->A01:LX/KYp;

    .line 12
    .line 13
    iget-object v0, v0, LX/KYp;->A06:LX/KYq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/KYq;->A02:LX/5dU;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/INs;->A00:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KYu;->A01:LX/KYp;

    .line 43
    .line 44
    iget-object v1, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/KYu;->A01:LX/KYp;

    .line 56
    .line 57
    invoke-static {v0}, LX/KYp;->A03(LX/KYp;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/KYu;->A00:LX/KYr;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KYr;->A01()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/KYu;->A01:LX/KYp;

    .line 66
    .line 67
    iget-object v0, v0, LX/KYp;->A04:LX/KZ0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/KZ0;->Cos(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, LX/24N;

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-direct {v2, v1, v0}, LX/24N;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
