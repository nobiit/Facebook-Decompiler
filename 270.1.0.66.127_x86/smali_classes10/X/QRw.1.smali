.class public final LX/QRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3wd;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRw;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRw;->A00:LX/3wd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/QRw;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v0, v1, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LX/QRj;->A0G:LX/7Lc;

    .line 11
    .line 12
    iget-object v0, p0, LX/QRw;->A00:LX/3wd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, LX/3wb;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, LX/3wb;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, LX/QRw;->A00:LX/3wd;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/QRw;->A00:LX/3wd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    const-string v0, "menu"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3, v2, v1}, LX/7Lc;->A0A(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/QRw;->A01:LX/QRj;

    .line 61
    .line 62
    iget-object v0, v0, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/QS2;

    .line 69
    .line 70
    iget-object v0, p0, LX/QRw;->A00:LX/3wd;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/QS2;->A00(LX/3wd;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_0
.end method
