.class public final LX/2XZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/2Xa;


# direct methods
.method public constructor <init>(IFIJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    new-array v0, v4, [LX/2Xa;

    .line 5
    .line 6
    iput-object v0, p0, LX/2XZ;->A02:[LX/2Xa;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2XZ;->A02:[LX/2Xa;

    .line 13
    .line 14
    new-instance v0, LX/2Xa;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, LX/2Xa;-><init>(IFI)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p3, p0, LX/2XZ;->A00:I

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    cmp-long v0, p4, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_1
    iput-boolean v3, p0, LX/2XZ;->A01:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
