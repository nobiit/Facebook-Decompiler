.class public final LX/4KC;
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
    iput-object p1, p0, LX/4KC;->A00:LX/5E2;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4KC;->A00:LX/5E2;

    .line 1
    .line 2
    iget-object v0, v1, LX/5E2;->A02:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/5Dx;->A08(Z)LX/5Dz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
