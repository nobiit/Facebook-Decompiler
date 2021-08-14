.class public final LX/BqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;


# instance fields
.field public final synthetic A00:LX/BqV;


# direct methods
.method public constructor <init>(LX/BqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqX;->A00:LX/BqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BqX;->A00:LX/BqV;

    .line 1
    .line 2
    iget-object v0, v3, LX/BqV;->A03:LX/5TP;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/BqV;->A04:LX/5TP;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/BqV;->A09:LX/Bqz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 17
    .line 18
    iget-object v1, v3, LX/BqV;->A07:LX/Bpt;

    .line 19
    .line 20
    iget-object v0, v3, LX/BqV;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/BqV;->A08:LX/BqU;

    .line 29
    .line 30
    :goto_0
    iput-object v0, v3, LX/BqV;->A08:LX/BqU;

    .line 31
    .line 32
    new-instance v1, LX/BqT;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/BqV;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v0, v1, LX/BqT;->A01:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v2, LX/BqU;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, LX/BqV;->A08:LX/BqU;

    .line 47
    .line 48
    iget-object v1, v3, LX/BqV;->A07:LX/Bpt;

    .line 49
    .line 50
    iget-object v0, v3, LX/BqV;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/BqV;->A04:LX/5TP;

    .line 56
    .line 57
    const v0, 0x7f122d4d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, v3, LX/BqV;->A07:LX/Bpt;

    .line 65
    .line 66
    iget-object v0, v3, LX/BqV;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
.end method
