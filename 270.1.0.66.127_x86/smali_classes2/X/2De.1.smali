.class public final LX/2De;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Df;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Df;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2De;->A03:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/2Df;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2Df;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2De;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/2Df;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2Df;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2De;->A01:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, LX/2Df;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2Df;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2De;->A00:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method
