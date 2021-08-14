.class public final LX/Pk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1pC;

.field public final synthetic A02:Lcom/facebook/ui/browser/prefs/BrowserClearPrefetchDataPreference;

.field public final synthetic A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/browser/prefs/BrowserClearPrefetchDataPreference;Ljava/util/concurrent/ExecutorService;LX/1pC;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pk4;->A02:Lcom/facebook/ui/browser/prefs/BrowserClearPrefetchDataPreference;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pk4;->A03:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pk4;->A01:LX/1pC;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pk4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pk4;->A03:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/Pk5;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Pk5;-><init>(LX/Pk4;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1eb87bdd

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Pk4;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "Cleared"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
