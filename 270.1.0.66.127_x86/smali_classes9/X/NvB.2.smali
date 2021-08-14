.class public final LX/NvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/Nuz;


# direct methods
.method public constructor <init>(LX/Nuz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NvB;->A00:LX/Nuz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Nv1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NvC;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/NvC;-><init>(LX/NvB;LX/Nv1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Zv;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Nv1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NvC;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/NvC;-><init>(LX/NvB;LX/Nv1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
