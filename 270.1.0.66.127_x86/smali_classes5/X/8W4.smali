.class public final LX/8W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.ldp.controllers.LDPBrowserController$LDPJSInterface$1"


# instance fields
.field public final synthetic A00:LX/8W3;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(LX/8W3;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8W4;->A00:LX/8W3;

    .line 1
    .line 2
    iput-object p2, p0, LX/8W4;->A01:LX/OOl;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/8W4;->A00:LX/8W3;

    .line 1
    .line 2
    iget-object v0, v0, LX/8W3;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 3
    .line 4
    iget-object v3, p0, LX/8W4;->A01:LX/OOl;

    .line 5
    .line 6
    new-instance v2, LX/8W5;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3}, LX/8W5;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;LX/OOl;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "document.head.querySelector(\"[name~=fb\\\\:extensions\\\\:title], [property~=fb\\\\:extensions\\\\:title]\").content;"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
