.class public final LX/JeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.privacy.fragment.FbStoriesPrivacySettingsFragment$14$1"


# instance fields
.field public final synthetic A00:LX/JeP;


# direct methods
.method public constructor <init>(LX/JeP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeQ;->A00:LX/JeP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "FbStoriesPrivacySettingsFragment.Runnable.run"

    .line 1
    .line 2
    const v0, 0x3bafe114

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    :try_start_0
    const v1, 0x8912

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JeQ;->A00:LX/JeP;

    .line 14
    .line 15
    iget-object v0, v0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8nQ;

    .line 24
    .line 25
    const/16 v1, 0x200d

    .line 26
    .line 27
    iget-object v0, v0, LX/8nQ;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f123d64

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const v0, -0x5b8b8f95

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, -0x49c1dfae

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
.end method
