.class public final LX/FF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0w;


# instance fields
.field public final synthetic A00:LX/4iS;


# direct methods
.method public constructor <init>(LX/4iS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF8;->A00:LX/4iS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2i()V
    .locals 0

    return-void
.end method

.method public final CLH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FF8;->A00:LX/4iS;

    .line 1
    .line 2
    iget-object v1, v0, LX/4iS;->A03:LX/1lP;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4iS;->A04:LX/1w5;

    .line 7
    .line 8
    filled-new-array {v0}, [LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CpM()V
    .locals 0

    return-void
.end method
