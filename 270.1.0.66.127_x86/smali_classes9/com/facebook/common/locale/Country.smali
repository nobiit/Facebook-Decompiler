.class public final Lcom/facebook/common/locale/Country;
.super Lcom/facebook/common/locale/LocaleMember;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/locale/Country;

.field public static final A01:Lcom/facebook/common/locale/Country;

.field public static final A02:LX/MiH;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/MiH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MiH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/locale/Country;->A02:LX/MiH;

    .line 6
    .line 7
    const-string v0, "US"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    const-string v0, "IN"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/common/locale/Country;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/common/locale/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/locale/LocaleMember;-><init>(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/locale/Country;->A02:LX/MiH;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/MiK;->A01:LX/MbX;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/MbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/MiK;->A00:Lcom/google/common/base/Supplier;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 42
    .line 43
    :goto_0
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Not a legal code: "

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
.end method
