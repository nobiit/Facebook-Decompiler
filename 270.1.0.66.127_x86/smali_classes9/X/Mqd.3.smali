.class public final LX/Mqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webview.FacebookWebView$NativeUICallHandler$1"


# instance fields
.field public final synthetic A00:LX/Mqc;

.field public final synthetic A01:LX/MqO;

.field public final synthetic A02:LX/BWW;


# direct methods
.method public constructor <init>(LX/Mqc;LX/MqO;LX/BWW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqd;->A00:LX/Mqc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mqd;->A01:LX/MqO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mqd;->A02:LX/BWW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mqd;->A00:LX/Mqc;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mqd;->A01:LX/MqO;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mqd;->A02:LX/BWW;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Mqc;->A01(LX/MqO;LX/BWW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
