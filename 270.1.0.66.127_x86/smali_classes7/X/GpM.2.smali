.class public final LX/GpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G7P;


# instance fields
.field public final synthetic A00:LX/1rV;


# direct methods
.method public constructor <init>(LX/1rV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpM;->A00:LX/1rV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GpM;->A00:LX/1rV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rV;->A05:LX/GpD;

    .line 3
    .line 4
    iget-object v0, v0, LX/GpD;->A0B:LX/GpE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/Go6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Go6;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Go6;->A2E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
