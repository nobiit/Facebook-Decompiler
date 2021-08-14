.class public final LX/K9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/K9b;


# direct methods
.method public constructor <init>(LX/K9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9e;->A00:LX/K9b;

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
    .locals 0

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
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K9e;->A00:LX/K9b;

    .line 11
    .line 12
    iget-object v1, v0, LX/K9b;->A07:LX/56G;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/16 v1, 0x65c7

    .line 20
    .line 21
    iget-object v0, p0, LX/K9e;->A00:LX/K9b;

    .line 22
    .line 23
    iget-object v0, v0, LX/K9b;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/65M;

    .line 30
    .line 31
    const-string v0, "start_typing_fun_format_search"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/K9e;->A00:LX/K9b;

    .line 38
    .line 39
    iget-object v1, v0, LX/K9b;->A07:LX/56G;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
