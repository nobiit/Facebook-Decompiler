.class public final LX/E7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayerEventListenersHelper$1"


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:LX/4YQ;


# direct methods
.method public constructor <init>(LX/4YQ;LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7t;->A01:LX/4YQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/E7t;->A00:LX/4YJ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7t;->A00:LX/4YJ;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
