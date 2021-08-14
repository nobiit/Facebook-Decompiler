.class public final LX/8Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webview.WebViewCookieSetter$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/webkit/ValueCallback;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xn;->A01:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Xn;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iput p3, p0, LX/8Xn;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Xn;->A01:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Xn;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget v0, p0, LX/8Xn;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/BJo;->A01(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
