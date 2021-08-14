.class public final LX/LkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$IAWebViewClient$3"


# instance fields
.field public final synthetic A00:LX/Lj6;


# direct methods
.method public constructor <init>(LX/Lj6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkG;->A00:LX/Lj6;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/LkG;->A00:LX/Lj6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lj6;->A00:LX/Lj4;

    .line 3
    .line 4
    iget-object v3, v0, LX/Lj4;->A0K:LX/LRT;

    .line 5
    .line 6
    iget-object v2, v0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/Lj4;->A13:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/Lj4;->A0m:LX/Log;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/LRT;->A00(Ljava/lang/String;ZLandroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
