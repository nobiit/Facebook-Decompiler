.class public final LX/H6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.FbShortsVideoUploadAndPublishEventsManager$FbShortsVideoUploadSuccessSubscriber$1$1$1"


# instance fields
.field public final synthetic A00:LX/H6m;


# direct methods
.method public constructor <init>(LX/H6m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6c;->A00:LX/H6m;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/H6c;->A00:LX/H6m;

    .line 1
    .line 2
    iget-object v1, v0, LX/H6m;->A00:LX/H6n;

    .line 3
    .line 4
    iget-object v0, v1, LX/H6n;->A00:Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 5
    .line 6
    invoke-static {v0}, LX/H6f;->A01(LX/0pQ;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/H6n;->A01:LX/H6g;

    .line 11
    .line 12
    iget-object v0, v0, LX/H6g;->A00:LX/H6f;

    .line 13
    .line 14
    iget-object v0, v0, LX/H6f;->A01:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v5, LX/1GY;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/D8S;

    .line 22
    .line 23
    invoke-direct {v3, v5}, LX/D8S;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/D8O;

    .line 27
    .line 28
    invoke-direct {v1, v5}, LX/D8O;-><init>(LX/1GY;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12443f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/DC8;

    .line 39
    .line 40
    invoke-direct {v1, v5}, LX/DC8;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/46h;->A0f(LX/2Yt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/DBy;->A01(LX/DC8;)LX/DBy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/D8O;->A00:LX/DBy;

    .line 53
    .line 54
    iput-object v2, v3, LX/D8S;->A00:LX/D8O;

    .line 55
    .line 56
    sget-object v0, LX/H6u;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/H6c;->A00:LX/H6m;

    .line 66
    .line 67
    iget-object v0, v0, LX/H6m;->A00:LX/H6n;

    .line 68
    .line 69
    iget-object v0, v0, LX/H6n;->A01:LX/H6g;

    .line 70
    .line 71
    iget-object v0, v0, LX/H6g;->A00:LX/H6f;

    .line 72
    .line 73
    iget-object v0, v0, LX/H6f;->A04:LX/H6w;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/H6w;->D1H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/H6c;->A00:LX/H6m;

    .line 79
    .line 80
    iget-object v0, v0, LX/H6m;->A00:LX/H6n;

    .line 81
    .line 82
    iget-object v0, v0, LX/H6n;->A01:LX/H6g;

    .line 83
    .line 84
    iget-object v0, v0, LX/H6g;->A00:LX/H6f;

    .line 85
    .line 86
    invoke-static {v0}, LX/H6f;->A02(LX/H6f;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
