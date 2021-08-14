.class public final LX/A3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$1"


# instance fields
.field public final synthetic A00:LX/A3x;


# direct methods
.method public constructor <init>(LX/A3x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3z;->A00:LX/A3x;

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
    iget-object v0, p0, LX/A3z;->A00:LX/A3x;

    .line 1
    .line 2
    iget-object v0, v0, LX/A3x;->A00:LX/A3s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/A3s;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
