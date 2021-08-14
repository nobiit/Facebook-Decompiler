.class public Lorg/webrtc/legacy/EglBase14$Context;
.super Lorg/webrtc/legacy/EglBase$Context;
.source ""


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase$Context;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object p0
.end method
