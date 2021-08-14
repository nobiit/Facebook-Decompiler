.class public abstract LX/Njg;
.super LX/Njf;
.source ""


# instance fields
.field public A00:LX/Q4y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Njf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A03()LX/Njf;
    .locals 1

    invoke-virtual {p0}, LX/Njf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njg;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, LX/Njf;->A03()LX/Njf;

    move-result-object v1

    check-cast v1, LX/Njg;

    iget-object v0, p0, LX/Njg;->A00:LX/Q4y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q4y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4y;

    iput-object v0, v1, LX/Njg;->A00:LX/Q4y;

    :cond_0
    return-object v1
.end method
