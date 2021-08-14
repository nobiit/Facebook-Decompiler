.class public abstract LX/3d2;
.super LX/0pM;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 490138
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 490139
    invoke-direct {p0, v1, v0}, LX/3d2;-><init>(ZZ)V

    .line 490140
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 490141
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 490142
    iput-boolean p1, p0, LX/3d2;->A02:Z

    .line 490143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/3d2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490144
    iput-boolean p2, p0, LX/3d2;->A01:Z

    return-void
.end method
