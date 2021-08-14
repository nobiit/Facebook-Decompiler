.class public final LX/1nz;
.super LX/1o0;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1o0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nz;->A03:Landroid/view/Choreographer;

    .line 4
    .line 5
    new-instance v0, LX/1o1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1o1;-><init>(LX/1nz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1nz;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
