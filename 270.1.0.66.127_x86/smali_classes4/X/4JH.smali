.class public final LX/4JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4JG;


# direct methods
.method public constructor <init>(LX/4JG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JH;->A00:LX/4JG;

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
    iget-object v1, p0, LX/4JH;->A00:LX/4JG;

    .line 1
    .line 2
    iget-object v0, v1, LX/4JG;->A00:Landroid/os/PowerManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/4JG;->A00:Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/5Dx;->A08(Z)LX/5Dz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
