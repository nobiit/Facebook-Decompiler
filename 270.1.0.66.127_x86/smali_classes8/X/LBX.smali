.class public final LX/LBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/LAX;

.field public final synthetic A01:LX/LBk;


# direct methods
.method public constructor <init>(LX/LAX;LX/LBk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBX;->A00:LX/LAX;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBX;->A01:LX/LBk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Qnb;

    .line 1
    .line 2
    iget-object v0, p0, LX/LBX;->A00:LX/LAX;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/LAX;->A00(LX/Qnb;)LX/LD6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/LBY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/LBY;

    .line 13
    .line 14
    iget-object v0, p0, LX/LBX;->A01:LX/LBk;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/LBY;->BKg(LX/LBk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/LBZ;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, LX/LBZ;-><init>(LX/Qnb;Ljava/lang/Object;LX/LBY;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method
