.class public final LX/EcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deeplinking.activity.StoryDeepLinkLoadingActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcS;->A00:Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EcS;->A00:Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1A(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
