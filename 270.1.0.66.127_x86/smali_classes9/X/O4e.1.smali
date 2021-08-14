.class public final LX/O4e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/O4e;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/O4v;

.field public final A02:LX/OEZ;

.field public final A03:LX/O4x;

.field public final A04:LX/O4u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O4x;LX/OEZ;LX/O4v;LX/O4u;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O4e;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/O4e;->A03:LX/O4x;

    .line 6
    .line 7
    iput-object p3, p0, LX/O4e;->A02:LX/OEZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/O4e;->A01:LX/O4v;

    .line 10
    .line 11
    iput-object p5, p0, LX/O4e;->A04:LX/O4u;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const-class v1, LX/Nnj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v0, LX/OGn;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, LX/O4e;->A02:LX/OEZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/OEZ;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Missing parser support for type "

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00()LX/O4e;
    .locals 2

    .line 0
    sget-object v0, LX/O4e;->A05:LX/O4e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
