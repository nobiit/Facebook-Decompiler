.class public final LX/AnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AnA;->A05:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/AnA;->A04:[I

    .line 7
    .line 8
    iput p1, p0, LX/AnA;->A03:I

    .line 9
    .line 10
    iput p2, p0, LX/AnA;->A02:I

    .line 11
    .line 12
    iput p3, p0, LX/AnA;->A01:I

    .line 13
    .line 14
    iput p4, p0, LX/AnA;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/AnA;->A04:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AnA;->A04:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v13, v0, [I

    .line 2
    .line 3
    sget-object v10, LX/AnA;->A05:[I

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    move-object v8, p1

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    aget v12, v13, v12

    .line 14
    .line 15
    if-lez v12, :cond_2

    .line 16
    .line 17
    new-array v11, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 20
    .line 21
    .line 22
    array-length v6, v11

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    aget-object v4, v11, v5

    .line 27
    .line 28
    const/16 v0, 0x3025

    .line 29
    .line 30
    invoke-direct {p0, p1, v9, v4, v0}, LX/AnA;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x3026

    .line 35
    .line 36
    invoke-direct {p0, p1, v9, v4, v0}, LX/AnA;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x3024

    .line 46
    .line 47
    invoke-direct {p0, p1, v9, v4, v0}, LX/AnA;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v0, 0x3023

    .line 52
    .line 53
    invoke-direct {p0, p1, v9, v4, v0}, LX/AnA;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v0, 0x3022

    .line 58
    .line 59
    invoke-direct {p0, p1, v9, v4, v0}, LX/AnA;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x3021

    .line 64
    .line 65
    invoke-direct {p0, p1, v9, v4, v0}, LX/AnA;->A00(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/AnA;->A03:I

    .line 70
    .line 71
    if-ne v7, v0, :cond_0

    .line 72
    .line 73
    iget v0, p0, LX/AnA;->A02:I

    .line 74
    .line 75
    if-ne v3, v0, :cond_0

    .line 76
    .line 77
    iget v0, p0, LX/AnA;->A01:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_0

    .line 80
    .line 81
    iget v0, p0, LX/AnA;->A00:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    return-object v4

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "No configs match configSpec"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
.end method
