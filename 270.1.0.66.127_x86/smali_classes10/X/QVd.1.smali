.class public final LX/QVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[LX/60G;

.field public final A03:[J

.field public final synthetic A04:LX/QUn;


# direct methods
.method public constructor <init>(LX/QUn;Ljava/lang/String;J[LX/60G;[J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVd;->A04:LX/QUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QVd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/QVd;->A00:J

    .line 8
    .line 9
    iput-object p5, p0, LX/QVd;->A02:[LX/60G;

    .line 10
    .line 11
    iput-object p6, p0, LX/QVd;->A03:[J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QVd;->A02:[LX/60G;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
