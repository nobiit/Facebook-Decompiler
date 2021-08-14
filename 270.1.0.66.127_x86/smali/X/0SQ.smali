.class public abstract LX/0SQ;
.super LX/0SR;
.source ""


# instance fields
.field public A00:Ljava/io/FileFilter;

.field public A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0SR;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 4

    .line 0
    new-instance v3, LX/0SE;

    .line 1
    .line 2
    iget-object v2, p0, LX/0SR;->A00:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/0SQ;->A00:Ljava/io/FileFilter;

    .line 5
    .line 6
    iget-object v0, p0, LX/0SQ;->A01:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/0SE;-><init>(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/0SE;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0SF;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/0SF;-><init>(LX/0SQ;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract A01(Ljava/io/File;)LX/0SR;
.end method
