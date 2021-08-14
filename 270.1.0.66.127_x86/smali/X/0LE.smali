.class public final LX/0LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/04G;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04G;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LE;->A00:LX/04G;

    .line 1
    .line 2
    iput-object p2, p0, LX/0LE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/0LE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, ".txt"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v3
    .line 34
    .line 35
.end method
