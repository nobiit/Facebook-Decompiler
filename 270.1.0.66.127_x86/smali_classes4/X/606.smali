.class public final LX/606;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$7"


# instance fields
.field public final synthetic A00:LX/3Ze;


# direct methods
.method public constructor <init>(LX/3Ze;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/606;->A00:LX/3Ze;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3Yc;->A07:LX/3Yc;

    .line 5
    .line 6
    const-string v0, "js_default"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
