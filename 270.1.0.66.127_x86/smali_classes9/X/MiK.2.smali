.class public abstract LX/MiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:LX/MbX;

.field public final A02:LX/MbX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3lr;

    .line 4
    .line 5
    invoke-direct {v1}, LX/3lr;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/MiM;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MiM;-><init>(LX/MiK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3lr;->A02(LX/MiO;)LX/MbX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MiK;->A02:LX/MbX;

    .line 18
    .line 19
    new-instance v1, LX/3lr;

    .line 20
    .line 21
    invoke-direct {v1}, LX/3lr;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/MiL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/MiL;-><init>(LX/MiK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3lr;->A02(LX/MiO;)LX/MbX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MiK;->A01:LX/MbX;

    .line 34
    .line 35
    new-instance v0, LX/MiJ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/MiJ;-><init>(LX/MiK;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MiK;->A00:Lcom/google/common/base/Supplier;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Ljava/util/Locale;)Lcom/facebook/common/locale/LocaleMember;
    .locals 1

    new-instance v0, Lcom/facebook/common/locale/Country;

    invoke-direct {v0, p1}, Lcom/facebook/common/locale/Country;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A02()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
