.class public final LX/2RP;
.super LX/2RN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/stash/core/FileStash;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/2RN;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RP;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2RP;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/2RP;->A00:I

    .line 14
    .line 15
    return-void
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
.end method

.method public static A00(LX/2RP;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget v0, p0, LX/2RP;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 p0, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
