.class public final LX/LSh;
.super LX/LSp;
.source ""


# instance fields
.field public final synthetic A00:LX/LSj;


# direct methods
.method public constructor <init>(LX/LSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSh;->A00:LX/LSj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LSh;->A00:LX/LSj;

    .line 1
    .line 2
    iget-object v2, v4, LX/LSj;->A00:LX/LSV;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/LSV;->A02:LX/LcV;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/LSV;->A01:LX/LRK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/LRK;->A0L(I)LX/LRM;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LX/LRM;->CRM()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LX/LSj;->A01:LX/LRI;

    .line 34
    .line 35
    const-string v0, "extra_card_type"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/LRI;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/LSj;->A01:LX/LRI;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/LRI;->A00(LX/LRM;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0
.end method
