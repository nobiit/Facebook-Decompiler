.class public final LX/BmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.optin.activity.NativeTermsAndConditionsActivity$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

.field public final synthetic A01:LX/Bmb;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;LX/Bmb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmY;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmY;->A01:LX/Bmb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BmY;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BmY;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A03:LX/1N1;

    .line 12
    .line 13
    iget-object v0, p0, LX/BmY;->A01:LX/Bmb;

    .line 14
    .line 15
    iget-object v2, v0, LX/Bmb;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "  "

    .line 24
    .line 25
    const-string v0, "\n\n"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, " "

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BmY;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A02:LX/1N1;

    .line 45
    .line 46
    iget-object v0, p0, LX/BmY;->A01:LX/Bmb;

    .line 47
    .line 48
    iget-object v0, v0, LX/Bmb;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BmY;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A02:LX/1N1;

    .line 60
    .line 61
    new-instance v0, LX/BmZ;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/BmZ;-><init>(LX/BmY;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/BmY;->A00:Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A00:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
