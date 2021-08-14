.class public final LX/Oo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Onw;


# direct methods
.method public constructor <init>(LX/Onw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo5;->A00:LX/Onw;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oo5;->A00:LX/Onw;

    .line 1
    .line 2
    invoke-static {v0}, LX/Onw;->A00(LX/Onw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Oo5;->A00:LX/Onw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Onw;->A00:LX/OpB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/OpB;->AgS()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Oo5;->A00:LX/Onw;

    .line 17
    .line 18
    iget-object v0, v0, LX/Onw;->A00:LX/OpB;

    .line 19
    .line 20
    invoke-interface {v0}, LX/OpB;->Ai8()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
