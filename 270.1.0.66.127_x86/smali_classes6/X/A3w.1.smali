.class public final LX/A3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$7"


# instance fields
.field public final synthetic A00:LX/A61;

.field public final synthetic A01:LX/A5t;

.field public final synthetic A02:LX/A3x;


# direct methods
.method public constructor <init>(LX/A3x;LX/A61;LX/A5t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3w;->A02:LX/A3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3w;->A00:LX/A61;

    .line 3
    .line 4
    iput-object p3, p0, LX/A3w;->A01:LX/A5t;

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
    iget-object v0, p0, LX/A3w;->A02:LX/A3x;

    .line 1
    .line 2
    iget-object v2, v0, LX/A3x;->A00:LX/A3s;

    .line 3
    .line 4
    iget-object v1, p0, LX/A3w;->A00:LX/A61;

    .line 5
    .line 6
    iget-object v0, p0, LX/A3w;->A01:LX/A5t;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/A3s;->CHm(LX/A61;LX/A5t;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
