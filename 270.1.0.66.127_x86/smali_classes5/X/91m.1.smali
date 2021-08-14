.class public final LX/91m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.BrowserLiteFragment$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/OOl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;LX/OOl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91m;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/91m;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/91m;->A01:LX/OOl;

    .line 5
    .line 6
    iput-object p4, p0, LX/91m;->A02:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/91m;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/91m;->A01:LX/OOl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/91m;->A01:LX/OOl;

    .line 15
    .line 16
    iget-object v0, p0, LX/91m;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
