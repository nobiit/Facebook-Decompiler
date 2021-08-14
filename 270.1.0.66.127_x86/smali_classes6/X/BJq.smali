.class public final LX/BJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webview.WebViewCookieSetter$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJq;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BJq;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/BJq;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput p5, p0, LX/BJq;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BJq;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/BJq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/BJq;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/BJq;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iget v0, p0, LX/BJq;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/BJo;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
