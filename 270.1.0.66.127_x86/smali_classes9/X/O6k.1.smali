.class public final LX/O6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O6i;


# instance fields
.field public final synthetic A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/qrcode/QRCodeLaunchActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6k;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZx(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A00(Lcom/facebook/qrcode/QRCodeLaunchActivity;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CZy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 1
    .line 2
    const v1, 0x7f1216ac

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A00:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CZz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x6c5

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 12
    .line 13
    const v0, -0x3532300e    # -6744057.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 27
    .line 28
    const/16 v0, 0x180

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x22b

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x180

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/O6k;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 85
    .line 86
    const v0, 0x7f1216ac

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A00(Lcom/facebook/qrcode/QRCodeLaunchActivity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final Ca0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O6k;->A00:Lcom/facebook/qrcode/QRCodeLaunchActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
