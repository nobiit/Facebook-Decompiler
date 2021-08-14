.class public final LX/QRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wd;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRv;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRv;->A00:LX/3wd;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x772e7081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/QRv;->A01:LX/QRj;

    .line 8
    .line 9
    iget-object v0, v1, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, LX/QRj;->A0G:LX/7Lc;

    .line 18
    .line 19
    iget-object v0, p0, LX/QRv;->A00:LX/3wd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, LX/3wb;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, LX/3wb;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget-object v0, p0, LX/QRv;->A00:LX/3wd;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/QRv;->A00:LX/3wd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    const-string v0, "view_holder"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v4, v3, v1}, LX/7Lc;->A0A(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QRv;->A01:LX/QRj;

    .line 68
    .line 69
    iget-object v0, v0, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/QS2;

    .line 76
    .line 77
    iget-object v0, p0, LX/QRv;->A00:LX/3wd;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/QS2;->A00(LX/3wd;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x7d0c0aab

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
