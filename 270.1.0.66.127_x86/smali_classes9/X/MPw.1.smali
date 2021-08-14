.class public final LX/MPw;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/MPL;


# direct methods
.method public constructor <init>(LX/MPL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPw;->A00:LX/MPL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/MPw;->A00:LX/MPL;

    .line 5
    .line 6
    iget-object v0, v1, LX/MPL;->A07:LX/MPN;

    .line 7
    .line 8
    iget-object v0, v0, LX/MPN;->A03:LX/MQj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/MQj;->BGS()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/MPL;->A2G(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/MPw;->A00:LX/MPL;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/MPL;->A2H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/MPL;->A01(LX/MPL;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
