.class public final LX/KOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public A00:LX/1e3;

.field public final A01:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(LX/KOK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KOK;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    iput-object v0, p0, LX/KOI;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object v0, p1, LX/KOK;->A01:LX/1e3;

    .line 8
    .line 9
    iput-object v0, p0, LX/KOI;->A00:LX/1e3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/KOF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/KOF;

    .line 5
    .line 6
    iget-object v2, p2, LX/KOF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v2, LX/QIN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/QIN;

    .line 13
    .line 14
    new-instance v1, LX/KOL;

    .line 15
    .line 16
    invoke-direct {v1}, LX/KOL;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/KOL;->A00:LX/QIN;

    .line 20
    .line 21
    new-instance v0, LX/KOJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/KOJ;-><init>(LX/KOL;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/QIN;->A0P:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KOI;->A00:LX/1e3;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/KOI;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
