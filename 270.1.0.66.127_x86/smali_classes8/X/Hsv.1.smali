.class public final LX/Hsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.inlinebanner.CommentInlineBannerListener$CommentInlineBannerActionReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/Hsu;

.field public final synthetic A02:LX/4UW;


# direct methods
.method public constructor <init>(LX/Hsu;LX/4UW;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hsv;->A01:LX/Hsu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hsv;->A02:LX/4UW;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hsv;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hsv;->A02:LX/4UW;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hsv;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "extra_input_text"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Hsv;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "extra_styles_actions"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/4UW;->DBN(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
