.class public final LX/625;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[D

.field public A01:[D

.field public A02:[D

.field public A03:[D

.field public A04:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/625;->A00:[D

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v0, v1, [D

    .line 10
    .line 11
    iput-object v0, p0, LX/625;->A02:[D

    .line 12
    .line 13
    new-array v0, v1, [D

    .line 14
    .line 15
    iput-object v0, p0, LX/625;->A03:[D

    .line 16
    .line 17
    new-array v0, v1, [D

    .line 18
    .line 19
    iput-object v0, p0, LX/625;->A04:[D

    .line 20
    .line 21
    new-array v0, v1, [D

    .line 22
    .line 23
    iput-object v0, p0, LX/625;->A01:[D

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00([D)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v2, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    aput-wide v0, p0, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
