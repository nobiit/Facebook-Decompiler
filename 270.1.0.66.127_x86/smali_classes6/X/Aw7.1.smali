.class public final LX/Aw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aw3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D2k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final DLM(Ljava/io/File;I)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/32 v2, 0x100000

    .line 5
    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final DLN(Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLO(Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
