.class public final LX/NeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng9;


# instance fields
.field public final synthetic A00:LX/Nd7;


# direct methods
.method public constructor <init>(LX/Nd7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeV;->A00:LX/Nd7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF3(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2674

    .line 1
    .line 2
    iget-object v0, p0, LX/NeV;->A00:LX/Nd7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nd7;->A02:LX/Nd3;

    .line 5
    .line 6
    iget-object v1, v0, LX/Nd3;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2K7;

    .line 14
    .line 15
    const-string v0, "map_surface_load"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
