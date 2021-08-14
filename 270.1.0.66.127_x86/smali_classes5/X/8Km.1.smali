.class public final LX/8Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8LP;


# direct methods
.method public constructor <init>(LX/8LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Km;->A00:LX/8LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6894b7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/8Km;->A00:LX/8LP;

    .line 8
    .line 9
    iget-object v0, v5, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A00:Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Photo"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0}, LX/8LP;->A00(LX/8LP;I)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v5, LX/8MA;->A04:LX/8Pf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BROWSER_AD_CLICK"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, 0x39296635

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v2, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v2, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0}, LX/8LP;->A00(LX/8LP;I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v5, LX/8MA;->A04:LX/8Pf;

    .line 78
    .line 79
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "BROWSER_AD_CLICK"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 89
    invoke-static {v5, v0}, LX/8LP;->A02(LX/8LP;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v5, LX/8MA;->A05:LX/8Wn;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
.end method
