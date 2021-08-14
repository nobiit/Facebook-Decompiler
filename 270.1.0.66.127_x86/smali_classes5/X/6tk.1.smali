.class public final LX/6tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final synthetic A00:LX/6t4;


# direct methods
.method public constructor <init>(LX/6t4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tk;->A00:LX/6t4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaR(LX/5zZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6tk;->A00:LX/6t4;

    .line 1
    .line 2
    iget-object v1, v2, LX/6t4;->A01:LX/5GQ;

    .line 3
    .line 4
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5GQ;->A0C:LX/5GQ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/3by;->A2N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/6tk;->A00:LX/6t4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3by;->A2G()LX/3Ze;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/3Ze;->A0E(LX/5hi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
