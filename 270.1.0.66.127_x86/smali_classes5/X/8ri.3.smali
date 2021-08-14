.class public final LX/8ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/22B;


# direct methods
.method public constructor <init>(LX/1GY;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ri;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ri;->A01:LX/22B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ri;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:GroupRelatedGroupsTetraItemComponent.hideItem"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ri;->A01:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ri;->A00:LX/1GY;

    .line 5
    .line 6
    const v0, 0x7f122096

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    return-void
.end method
