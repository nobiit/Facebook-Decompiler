.class public final LX/LSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;
.implements LX/LSm;


# instance fields
.field public A00:LX/LSV;

.field public A01:LX/LRI;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/LSr;

.field public final A06:LX/LSn;

.field public final A07:LX/LSp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LSk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LSk;-><init>(LX/LSj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LSj;->A06:LX/LSn;

    .line 9
    .line 10
    new-instance v0, LX/LSi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LSi;-><init>(LX/LSj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LSj;->A05:LX/LSr;

    .line 16
    .line 17
    new-instance v0, LX/LSh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LSh;-><init>(LX/LSj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LSj;->A07:LX/LSp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/LSj;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/LSj;->A03:Z

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/LSj;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/LSj;->A00:LX/LSV;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/LSV;->A01:LX/LRK;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/LRK;->A0L(I)LX/LRM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/LRM;->CH1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final CLY()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LSj;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LSj;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LSj;->A00:LX/LSV;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/LSV;->A01:LX/LRK;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/LRK;->A0L(I)LX/LRM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, LX/LRM;->CLy()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/LSj;->A01:LX/LRI;

    .line 35
    .line 36
    const-string v0, "extra_card_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/LRI;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/LSj;->A01:LX/LRI;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/LRI;->A01(LX/LRM;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/LSj;->A02:Z

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final CVp(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LSj;->A04:Z

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final CVq(IFI)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LSj;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/LSj;->A00:LX/LSV;

    .line 10
    .line 11
    iget-object v0, v0, LX/LSV;->A02:LX/LcV;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    invoke-static {p0, p1}, LX/LSj;->A00(LX/LSj;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean v1, p0, LX/LSj;->A04:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {p0, p1}, LX/LSj;->A00(LX/LSj;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final CVr(I)V
    .locals 0

    return-void
.end method
