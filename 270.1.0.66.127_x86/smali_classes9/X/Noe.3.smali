.class public final LX/Noe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C2;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Noe;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C02(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Noe;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1EO;

    .line 8
    .line 9
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/2cv;

    .line 14
    .line 15
    const v1, -0x7ffffffd

    .line 16
    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
