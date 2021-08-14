.class public final LX/5ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/5c6;


# direct methods
.method public constructor <init>(LX/5c6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ci;->A01:LX/5c6;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5ci;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ci;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5ci;->A01:LX/5c6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5c6;->ATh(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5ci;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5ci;->A01:LX/5c6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/5ci;->A01:LX/5c6;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5c6;->Clm()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5ci;->A01:LX/5c6;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5c6;->Cj0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/5ci;->A01:LX/5c6;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, LX/5c6;->CiI(Ljava/lang/CharSequence;III)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
