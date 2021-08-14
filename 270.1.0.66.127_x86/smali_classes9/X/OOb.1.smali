.class public final LX/OOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.callback.BrowserLiteCallbacker$14"


# instance fields
.field public final synthetic A00:LX/8dK;


# direct methods
.method public constructor <init>(LX/8dK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOb;->A00:LX/8dK;

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
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
