.class public final LX/4KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5E2;


# direct methods
.method public constructor <init>(LX/5E2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KB;->A00:LX/5E2;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4KB;->A00:LX/5E2;

    .line 1
    .line 2
    iget-object v1, v2, LX/5E2;->A02:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5E2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/5Dx;->A05(Ljava/lang/String;)LX/5Dz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
