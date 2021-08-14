.class public final LX/H6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.FbShortsVideoUploadAndPublishEventsManager$FbShortsVideoUploadFailureSubscriber$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

.field public final synthetic A01:LX/H6e;


# direct methods
.method public constructor <init>(LX/H6e;Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6d;->A01:LX/H6e;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6d;->A00:Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

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
    iget-object v0, p0, LX/H6d;->A00:Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    invoke-static {v0}, LX/H6f;->A01(LX/0pQ;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/H6d;->A01:LX/H6e;

    .line 7
    .line 8
    iget-object v0, v0, LX/H6e;->A00:LX/H6f;

    .line 9
    .line 10
    iget-object v0, v0, LX/H6f;->A04:LX/H6w;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/H6w;->D1H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H6d;->A01:LX/H6e;

    .line 16
    .line 17
    iget-object v0, v0, LX/H6e;->A00:LX/H6f;

    .line 18
    .line 19
    invoke-static {v0}, LX/H6f;->A02(LX/H6f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/H6d;->A01:LX/H6e;

    .line 23
    .line 24
    iget-object v0, v0, LX/H6e;->A00:LX/H6f;

    .line 25
    .line 26
    iget-object v1, v0, LX/H6f;->A01:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, LX/1GY;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/D8S;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/D8S;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/D8O;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/D8O;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12443d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/D8O;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v2, LX/D8S;->A00:LX/D8O;

    .line 55
    .line 56
    sget-object v0, LX/H6u;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
