.class public final LX/NOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/NOv;


# direct methods
.method public constructor <init>(LX/NOv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOy;->A00:LX/NOv;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NOy;->A00:LX/NOv;

    .line 1
    .line 2
    iget-object v1, v0, LX/NOv;->A02:LX/NNw;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/NOv;->A05:LX/NBf;

    .line 7
    .line 8
    iget-object v0, v0, LX/NBf;->A03:LX/5h8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/NNw;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LX/NOy;->A00:LX/NOv;

    .line 21
    .line 22
    iget-object v0, v3, LX/NOv;->A02:LX/NNw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/NOv;->A0K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v3, LX/NOv;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/NOv;->A02:LX/NNw;

    .line 35
    .line 36
    iget-object v0, v3, LX/NOv;->A05:LX/NBf;

    .line 37
    .line 38
    iget-object v0, v0, LX/NBf;->A03:LX/5h8;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/NNw;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v3, LX/NOv;->A01:LX/NJz;

    .line 51
    .line 52
    sget-object v1, LX/NKC;->A07:LX/NKC;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/NOv;->A08:Z

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
