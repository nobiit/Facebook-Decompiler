.class public final LX/4Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qf;->A00:LX/3tJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Qf;->A00:LX/3tJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3tJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/4Qf;->A00:LX/3tJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/3tJ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v0, v4

    .line 31
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/Beh;

    .line 38
    .line 39
    aget-object v0, v4, v3

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Beh;-><init>(Landroid/content/pm/Signature;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/4Qf;->A00:LX/3tJ;

    .line 51
    .line 52
    new-instance v1, LX/4RP;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/4RP;-><init>(JLX/5EI;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
.end method
