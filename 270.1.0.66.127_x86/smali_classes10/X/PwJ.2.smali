.class public final LX/PwJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/PwJ;


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[LX/PwI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/PwJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/PwJ;-><init>([J)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/PwJ;->A03:LX/PwJ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    iput v3, p0, LX/PwJ;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PwJ;->A01:[J

    .line 11
    .line 12
    new-array v0, v3, [LX/PwI;

    .line 13
    .line 14
    iput-object v0, p0, LX/PwJ;->A02:[LX/PwI;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/PwJ;->A02:[LX/PwI;

    .line 20
    .line 21
    new-instance v0, LX/PwI;

    .line 22
    .line 23
    invoke-direct {v0}, LX/PwI;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
