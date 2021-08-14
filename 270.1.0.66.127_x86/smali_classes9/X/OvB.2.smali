.class public final LX/OvB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/OvB;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OvB;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/OvB;->A04:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/OvB;->A02:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroid/util/LruCache;

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/OvB;->A01:Landroid/util/LruCache;

    .line 33
    .line 34
    new-instance v0, Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/OvB;->A03:Landroid/util/LruCache;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/OvB;Z)LX/Ovd;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v1, v4

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v0, v4, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LX/Ovq;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Ovq;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0xa0f0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/OvB;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Ovd;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Ovd;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/OvB;)Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/OvB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x109

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
