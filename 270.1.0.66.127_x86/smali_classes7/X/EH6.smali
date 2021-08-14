.class public final LX/EH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.VideoGestureFeedbackGrootPluginSpec$1"


# instance fields
.field public final synthetic A00:LX/0y2;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/0y2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EH6;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EH6;->A00:LX/0y2;

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
    iget-object v3, p0, LX/EH6;->A01:LX/1GY;

    .line 1
    .line 2
    sget-object v2, LX/EH5;->A01:LX/EH5;

    .line 3
    .line 4
    iget-object v1, p0, LX/EH6;->A00:LX/0y2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0, v2, v1}, LX/EH2;->A02(LX/1GY;LX/1GY;LX/EH5;LX/0y2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
