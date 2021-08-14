.class public final LX/5Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.network.ForwardingCookieHandler$CookieSaver$2"


# instance fields
.field public final synthetic A00:LX/5Qi;


# direct methods
.method public constructor <init>(LX/5Qi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qg;->A00:LX/5Qi;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qg;->A00:LX/5Qi;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Qi;->A01:LX/5Qh;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Qh;->A00(LX/5Qh;)Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
