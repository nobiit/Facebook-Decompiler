.class public final LX/7LB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Locale;

.field public static final A07:Ljava/util/Locale;

.field public static final A08:Ljava/util/Locale;

.field public static final A09:Ljava/util/Locale;

.field public static final A0A:Ljava/util/Locale;

.field public static volatile A0B:LX/7LB;


# instance fields
.field public A00:LX/Axk;

.field public A01:Lcom/facebook/common/util/TriState;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/7LB;

    .line 1
    .line 2
    sput-object v0, LX/7LB;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Locale;

    .line 5
    .line 6
    const-string v0, "ar"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/7LB;->A06:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Locale;

    .line 14
    .line 15
    const-string v0, "el"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/7LB;->A07:Ljava/util/Locale;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "he"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/7LB;->A08:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v1, Ljava/util/Locale;

    .line 32
    .line 33
    const-string v0, "uk"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/7LB;->A0A:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v1, Ljava/util/Locale;

    .line 41
    .line 42
    const-string v0, "th"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/7LB;->A09:Ljava/util/Locale;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/7LB;->A05:Ljava/lang/String;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/7LB;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7LB;->A03:Ljava/util/Locale;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/7LB;->A03:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7LB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, LX/7LB;->A03:Ljava/util/Locale;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7LB;->A01:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v2, LX/Axl;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v1, v0}, LX/Axl;-><init>(Ljava/util/Locale;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7LB;->A01:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method
