.class public final LX/NC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/NC6;

.field public final synthetic A01:LX/NC1;


# direct methods
.method public constructor <init>(LX/NC1;LX/NC6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NC2;->A01:LX/NC1;

    .line 1
    .line 2
    iput-object p2, p0, LX/NC2;->A00:LX/NC6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NC2;->A00:LX/NC6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NC2;->A01:LX/NC1;

    .line 5
    .line 6
    iget-object v1, v0, LX/NC1;->A00:LX/NC4;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/NC4;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/NC2;->A01:LX/NC1;

    .line 23
    .line 24
    iget-object v1, v0, LX/NC1;->A00:LX/NC4;

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    iput-object v0, v1, LX/NC4;->A05:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/NC2;->A00:LX/NC6;

    .line 31
    .line 32
    iget-object v0, p0, LX/NC2;->A01:LX/NC1;

    .line 33
    .line 34
    iget-object v1, v0, LX/NC1;->A00:LX/NC4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v1, v0}, LX/NC6;->ATg(LX/NC4;I)V

    .line 41
    .line 42
    .line 43
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
