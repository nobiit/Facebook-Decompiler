.class public final LX/GP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GP0;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/GP0;
    .locals 2

    .line 0
    new-instance v1, LX/GP0;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/GP0;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
