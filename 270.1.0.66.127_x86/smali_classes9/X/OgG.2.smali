.class public final LX/OgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgG;->A00:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OgG;->A00:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0S:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
