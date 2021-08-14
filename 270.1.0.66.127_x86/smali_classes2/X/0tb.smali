.class public final LX/0tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0vY;

.field public final A02:Ljava/lang/reflect/Constructor;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0tb;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    new-instance v0, LX/0vY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0vY;-><init>(LX/0tb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0tb;->A01:LX/0vY;

    .line 11
    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0tb;->A05:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v0, "android.content.res.XmlBlock"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const-class v0, [B

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0tb;->A02:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    const-string/jumbo v1, "newParser"

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0tb;->A04:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    const-string v1, "close"

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0tb;->A03:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    iget-object v0, p0, LX/0tb;->A02:Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0tb;->A04:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0tb;->A03:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v0, "Unable to load XmlBlock methods by reflection"

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
