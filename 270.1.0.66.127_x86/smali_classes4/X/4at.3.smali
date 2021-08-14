.class public final LX/4at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final synthetic A00:LX/915;


# direct methods
.method public constructor <init>(LX/915;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4at;->A00:LX/915;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
