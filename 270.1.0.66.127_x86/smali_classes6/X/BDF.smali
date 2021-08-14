.class public final LX/BDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BDF;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BDF;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/0od;

    .line 16
    .line 17
    sget-object v0, LX/0oe;->A3l:[I

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/BDF;->A02:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, LX/0od;

    .line 25
    .line 26
    sget-object v0, LX/0oe;->A3m:[I

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/BDF;->A03:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, LX/0od;

    .line 34
    .line 35
    sget-object v0, LX/0oe;->A3n:[I

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/BDF;->A04:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "WearListenerInit"

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    const v0, -0x362570a0    # -1790444.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/BDF;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BDF;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BDF;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_2
    iget-object v3, p0, LX/BDF;->A00:Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    new-instance v2, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v1, p0, LX/BDF;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "WearListenerInit"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x53c7846e

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
