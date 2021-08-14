.class public final LX/HTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.navigation.FbReactNavigationJavaModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTp;->A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTp;->A01:Ljava/lang/String;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/HTp;->A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput-boolean v7, v1, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HTp;->A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/HTp;->A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A03:LX/2h8;

    .line 26
    .line 27
    iget-object v4, p0, LX/HTp;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/2h8;->A0B(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/HTp;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LX/5AD;->A00(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/HTp;->A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/HTp;->A00:Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
