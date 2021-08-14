.class public Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final glShader:Lorg/webrtc/legacy/opengl/GlShader;

.field public final texMatrixLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/legacy/opengl/GlShader;

    .line 4
    .line 5
    const-string v0, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lorg/webrtc/legacy/opengl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->glShader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 11
    .line 12
    const-string v0, "texMatrix"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/webrtc/legacy/opengl/GlRectDrawer$Shader;->texMatrixLocation:I

    .line 19
    .line 20
    return-void
.end method
