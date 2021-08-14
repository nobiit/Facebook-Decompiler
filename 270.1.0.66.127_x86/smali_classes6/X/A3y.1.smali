.class public final LX/A3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.SegmentedTranscodeAsyncListenerImpl$6"


# instance fields
.field public final synthetic A00:LX/A5t;

.field public final synthetic A01:LX/A3x;


# direct methods
.method public constructor <init>(LX/A3x;LX/A5t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3y;->A01:LX/A3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3y;->A00:LX/A5t;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/A3y;->A01:LX/A3x;

    .line 1
    .line 2
    iget-object v1, v0, LX/A3x;->A00:LX/A3s;

    .line 3
    .line 4
    iget-object v0, p0, LX/A3y;->A00:LX/A5t;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/A3s;->C87(LX/A5t;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
