.class public final LX/LSi;
.super LX/LSr;
.source ""


# instance fields
.field public final synthetic A00:LX/LSj;


# direct methods
.method public constructor <init>(LX/LSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSi;->A00:LX/LSj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LSi;->A00:LX/LSj;

    .line 1
    .line 2
    iget-object v0, v5, LX/LSj;->A00:LX/LSV;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/LSV;->A01:LX/LRK;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/LRK;->A0L(I)LX/LRM;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, LX/LRM;->CLy()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v5, LX/LSj;->A01:LX/LRI;

    .line 30
    .line 31
    const-string v0, "extra_card_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/LRI;->A03:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/LSj;->A01:LX/LRI;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/LRI;->A01(LX/LRM;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v5, LX/LSj;->A02:Z

    .line 45
    .line 46
    :cond_1
    iput-boolean v3, v5, LX/LSj;->A03:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    goto :goto_0
.end method
