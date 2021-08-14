.class public final LX/NcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcC;->A00:LX/NcE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 3

    .line 0
    const/16 v2, 0x26cb

    .line 1
    .line 2
    iget-object v0, p0, LX/NcC;->A00:LX/NcE;

    .line 3
    .line 4
    iget-object v1, v0, LX/NcE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Eq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/NcC;->A00:LX/NcE;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/NcE;->A0I:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/Nb5;->A0G(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
