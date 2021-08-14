.class public final LX/Gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/5h8;


# direct methods
.method public constructor <init>(LX/5h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gc1;->A00:LX/5h8;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gc1;->A00:LX/5h8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5h8;->A03(LX/5h8;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gc1;->A00:LX/5h8;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5h8;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/5h8;->A06:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/5h8;->A03:LX/Gc2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Gc2;->CUC(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
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
.end method
