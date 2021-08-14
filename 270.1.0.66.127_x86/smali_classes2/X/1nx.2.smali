.class public final LX/1nx;
.super LX/1ny;
.source ""


# direct methods
.method public constructor <init>(LX/1o0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ny;-><init>(LX/1o0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00()LX/1nx;
    .locals 3

    .line 0
    new-instance v2, LX/1nx;

    .line 1
    .line 2
    new-instance v1, LX/1nz;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1nz;-><init>(Landroid/view/Choreographer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, LX/1nx;-><init>(LX/1o0;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
