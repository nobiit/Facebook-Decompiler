.class public final Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0lu;

.field public static final LAST_CACHE_CLEAN_KEY:LX/0lu;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1ab;

.field public final A02:LX/2GK;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "cache_deleter/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A04:LX/0lu;

    .line 11
    .line 12
    const-string v0, "last_cache_clean_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->LAST_CACHE_CLEAN_KEY:LX/0lu;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/2GK;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ab;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A02:LX/2GK;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A01:LX/1ab;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/imagepipeline/internal/CacheEmergencyDeleter;->A00:LX/0AO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
