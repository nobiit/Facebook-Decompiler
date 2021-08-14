.class public final LX/FyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FyJ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FyJ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyU;->A00:LX/FyJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7ab840d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x67

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, p0, LX/FyU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, LX/23v;->A18:LX/23v;

    .line 36
    .line 37
    const-string v0, "reactionWriteTimeline"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/74e;->A00:J

    .line 52
    .line 53
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/74e;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v5, LX/74X;->A1d:Z

    .line 74
    .line 75
    const-string v0, "ANDROID_AFTER_PARTY_COMPOSER"

    .line 76
    .line 77
    iput-object v0, v5, LX/74X;->A1A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "composer_configuration"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, LX/Fya;

    .line 95
    .line 96
    sget-object v0, LX/Fz2;->A0W:LX/Fz2;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v2}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/FyU;->A00:LX/FyJ;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x391a09a4

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
