.class public final LX/IT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.ShareToStoriesUtils$1"


# instance fields
.field public final synthetic A00:LX/Jjy;

.field public final synthetic A01:LX/3fH;

.field public final synthetic A02:LX/75P;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/3fH;LX/75P;LX/Jjy;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IT2;->A01:LX/3fH;

    .line 1
    .line 2
    iput-object p2, p0, LX/IT2;->A02:LX/75P;

    .line 3
    .line 4
    iput-object p3, p0, LX/IT2;->A00:LX/Jjy;

    .line 5
    .line 6
    iput-object p4, p0, LX/IT2;->A03:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IT2;->A01:LX/3fH;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/IT2;->A02:LX/75P;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/75J;

    .line 8
    .line 9
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v2, LX/75H;

    .line 14
    .line 15
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v3, v1, v0}, LX/3fH;->A06(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/IT2;->A00:LX/Jjy;

    .line 23
    .line 24
    iget-object v0, p0, LX/IT2;->A03:LX/1GY;

    .line 25
    .line 26
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/IT2;->A02:LX/75P;

    .line 29
    .line 30
    check-cast v0, LX/75f;

    .line 31
    .line 32
    invoke-static {v0}, LX/Jjy;->A00(LX/75f;)Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/IT2;->A02:LX/75P;

    .line 37
    .line 38
    check-cast v0, LX/75J;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "composer"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
