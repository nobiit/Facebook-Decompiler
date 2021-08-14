.class public final LX/OUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/OUh;


# direct methods
.method public constructor <init>(LX/OUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUl;->A00:LX/OUh;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUl;->A00:LX/OUh;

    .line 1
    .line 2
    iget-object v2, v0, LX/OUh;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/OUl;->A00:LX/OUh;

    .line 9
    .line 10
    iput-object v1, v0, LX/OUh;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/OUh;->A08:LX/OUu;

    .line 13
    .line 14
    invoke-interface {v0}, LX/OUu;->DR5()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/OUl;->A00:LX/OUh;

    .line 28
    .line 29
    iget-object v0, v1, LX/OUh;->A07:LX/OUn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/OUh;->A2D(ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/OUl;->A00:LX/OUh;

    .line 41
    .line 42
    iget-object v0, v0, LX/OUh;->A0B:LX/1q2;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/OUl;->A00:LX/OUh;

    .line 49
    .line 50
    invoke-static {v0}, LX/OUh;->A00(LX/OUh;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
