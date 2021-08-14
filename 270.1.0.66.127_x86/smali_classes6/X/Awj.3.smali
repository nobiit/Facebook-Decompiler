.class public final LX/Awj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;

.field public final synthetic A02:LX/0xN;


# direct methods
.method public constructor <init>(LX/0xN;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awj;->A02:LX/0xN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Awj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Awj;->A01:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 0
    const v2, 0xa226

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Awj;->A02:LX/0xN;

    .line 4
    .line 5
    iget-object v1, v0, LX/0xN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/Awk;

    .line 13
    .line 14
    iget-object v6, p0, LX/Awj;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/Awj;->A01:Ljava/io/File;

    .line 17
    .line 18
    new-instance v5, LX/0xI;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, LX/0xI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x21a7

    .line 28
    .line 29
    iget-object v1, v7, LX/Awk;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0xE;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v5}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x21a6

    .line 51
    .line 52
    iget-object v1, v7, LX/Awk;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0xD;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6, v5}, LX/Awk;->A03(LX/Awk;Landroid/content/Context;LX/0xI;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
