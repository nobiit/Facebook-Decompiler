.class public final LX/0se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "scheme"

    .line 1
    .line 2
    .line 3
    const-string v2, "authority"

    .line 4
    .line 5
    const-string/jumbo v1, "path"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "query"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0se;->A02:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0se;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/0se;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
