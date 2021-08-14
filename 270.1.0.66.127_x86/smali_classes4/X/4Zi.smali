.class public final LX/4Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Zi;->A00:Ljava/io/File;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/4Zi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4Zi;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Zi;->A00:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p1, LX/4Zi;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final openStream()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Zi;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Zi;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
