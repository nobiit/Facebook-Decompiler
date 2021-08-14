.class public final LX/4ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/android/gms/common/api/Status;

.field public static final A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field public final A00:LX/4f3;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v0, "The connection to Google Play services was lost"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/4ew;->A03:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    sput-object v0, LX/4ew;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ew;->A01:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/4f2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4f2;-><init>(LX/4ew;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4ew;->A00:LX/4f3;

    .line 24
    .line 25
    iput-object p1, p0, LX/4ew;->A02:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
