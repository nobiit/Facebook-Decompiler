.class public final LX/IXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IXE;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/IXF;->A00()LX/IXE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IXE;->A04:LX/IXE;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/IXF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/IXF;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IXE;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/IXF;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IXE;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/IXF;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/IXE;->A03:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/IXF;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/IXE;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()LX/IXF;
    .locals 1

    .line 0
    new-instance v0, LX/IXF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IXF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
