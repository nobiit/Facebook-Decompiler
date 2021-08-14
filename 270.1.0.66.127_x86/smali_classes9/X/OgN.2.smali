.class public final LX/OgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.optin.activity.ZeroOptinInterstitialActivityBase$3$2"


# instance fields
.field public final synthetic A00:LX/OgL;


# direct methods
.method public constructor <init>(LX/OgL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgN;->A00:LX/OgL;

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
    iget-object v0, p0, LX/OgN;->A00:LX/OgL;

    .line 1
    .line 2
    iget-object v2, v0, LX/OgL;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;

    .line 3
    .line 4
    iget-object v1, v0, LX/OgL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/OgL;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
