.class public final LX/B18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.browser.prefs.BrowserCookieTestPreference$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B18;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 1
    .line 2
    iput-object p2, p0, LX/B18;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/B18;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/B18;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Test %s failed. This problem has been reported."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
