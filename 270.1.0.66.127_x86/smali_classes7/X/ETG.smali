.class public final LX/ETG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.util.composer.launch.FeedComposerLauncher$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2EM;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2EM;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, LX/ETG;->A02:LX/2EM;

    .line 2
    .line 3
    iput-object p2, p0, LX/ETG;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput v0, p0, LX/ETG;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/ETG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/ETG;->A02:LX/2EM;

    .line 3
    .line 4
    iget-object v1, v0, LX/2EM;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1EX;

    .line 13
    .line 14
    const-string v0, "dialtone_switcher_enter_full_fb_upsell_dialog_confirm"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/ETG;->A02:LX/2EM;

    .line 20
    .line 21
    iget-object v2, p0, LX/ETG;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    iget v1, p0, LX/ETG;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/ETG;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/2EM;->A03(LX/2EM;Landroid/app/Activity;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
