.class public Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;
.super Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView;Z)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;IIIIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
