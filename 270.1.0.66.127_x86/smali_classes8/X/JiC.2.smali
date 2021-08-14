.class public final LX/JiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.VideoStripController$BitmapData"


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/net/Uri;

.field public A03:LX/1RB;

.field public A04:LX/1RB;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIILjava/io/File;LX/1Ll;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JiC;->A00:J

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/JiC;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/JiC;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JiC;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    const-class v0, LX/JiC;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JiC;->A02:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p6, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6}, LX/1Ll;->A0I()LX/1R8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JiC;->A04:LX/1RB;

    .line 55
    .line 56
    iput-object v0, p0, LX/JiC;->A03:LX/1RB;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
