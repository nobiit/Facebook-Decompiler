.class public final LX/3NI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3NI;->A00:Ljava/util/HashSet;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-class v4, Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v5, Ljava/net/URL;

    .line 13
    .line 14
    const-class v6, Ljava/net/URI;

    .line 15
    .line 16
    const-class v7, Ljava/io/File;

    .line 17
    .line 18
    const-class v8, Ljava/util/Currency;

    .line 19
    .line 20
    const-class v9, Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-class v10, Ljava/util/Locale;

    .line 23
    .line 24
    const-class v11, Ljava/net/InetAddress;

    .line 25
    .line 26
    const-class v12, Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const-class v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const-class v14, Ljava/lang/Class;

    .line 31
    .line 32
    const-class v15, Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-object v0, v4, v2

    .line 41
    .line 42
    sget-object v1, LX/3NI;->A00:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
