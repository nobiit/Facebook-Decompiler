.class public final LX/32E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.quotebar.WebViewSelectionChangeListener$1"


# instance fields
.field public final synthetic A00:LX/8OH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8OH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32E;->A00:LX/8OH;

    .line 1
    .line 2
    iput-object p2, p0, LX/32E;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/32E;->A00:LX/8OH;

    .line 1
    .line 2
    iget-object v0, v1, LX/8OH;->A01:LX/8WW;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/8OH;->A02:LX/32D;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/32D;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/32E;->A00:LX/8OH;

    .line 15
    .line 16
    iget-object v0, v1, LX/8OH;->A02:LX/32D;

    .line 17
    .line 18
    iget-object v0, v0, LX/32D;->A00:LX/8WW;

    .line 19
    .line 20
    iput-object v0, v1, LX/8OH;->A01:LX/8WW;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/32E;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/32E;->A00:LX/8OH;

    .line 31
    .line 32
    iget-object v1, v0, LX/8OH;->A01:LX/8WW;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/32E;->A00:LX/8OH;

    .line 41
    .line 42
    iget-object v1, v0, LX/8OH;->A01:LX/8WW;

    .line 43
    .line 44
    iget-object v0, p0, LX/32E;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LX/8WW;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v2, 0x7f120030

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/32E;->A00:LX/8OH;

    .line 68
    .line 69
    iget-object v0, v0, LX/8OH;->A01:LX/8WW;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
