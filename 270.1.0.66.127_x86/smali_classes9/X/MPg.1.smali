.class public final LX/MPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MPd;


# direct methods
.method public constructor <init>(LX/MPd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPg;->A01:LX/MPd;

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
    iget-boolean v0, p0, LX/MPg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, LX/MPg;->A00:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, LX/MPg;->A00:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/MPg;->A01:LX/MPd;

    .line 29
    .line 30
    iget-object v2, v0, LX/MPd;->A0N:LX/Qqa;

    .line 31
    .line 32
    new-instance v1, LX/MP3;

    .line 33
    .line 34
    iget-object v0, v0, LX/MPd;->A0L:LX/MLs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/Qqa;->BpB(LX/MOj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, LX/MPg;->A01:LX/MPd;

    .line 54
    .line 55
    iget-object v0, v2, LX/MPd;->A0N:LX/Qqa;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Qqa;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v2, LX/MPd;->A0M:LX/MAs;

    .line 64
    .line 65
    iget-object v0, v2, LX/MPd;->A0I:LX/MLs;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/MAs;->A04(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LX/MPg;->A01:LX/MPd;

    .line 71
    .line 72
    iget-object v0, v1, LX/MPd;->A0E:LX/MQg;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/MPd;->A2F()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v0, LX/MQg;->A00:LX/MPY;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/MPY;->A03(LX/MPY;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, LX/MPg;->A01:LX/MPd;

    .line 89
    .line 90
    iget-object v0, v1, LX/MPd;->A0N:LX/Qqa;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Qqa;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/MPd;->A0C:LX/MPf;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/MPf;->A2E(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v1, LX/MPd;->A0C:LX/MPf;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/MPf;->A2E(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
