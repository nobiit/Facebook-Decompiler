.class public final LX/P9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P9x;

.field public static final A01:LX/P9x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/P9y;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/P9x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/P9u;->A00:LX/P9x;

    .line 9
    .line 10
    const-string v0, "size"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/P9y;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/P9x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/P9u;->A01:LX/P9x;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
