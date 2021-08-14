.class public final LX/DJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DJX;


# instance fields
.field public final synthetic A00:LX/DJX;

.field public final synthetic A01:LX/DJZ;


# direct methods
.method public constructor <init>(LX/DJZ;LX/DJX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJY;->A01:LX/DJZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJY;->A00:LX/DJX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C46()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJY;->A01:LX/DJZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJZ;->A00:LX/KeQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DJY;->A00:LX/DJX;

    .line 10
    .line 11
    invoke-interface {v0}, LX/DJX;->C46()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CUb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJY;->A01:LX/DJZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJZ;->A00:LX/KeQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DJY;->A00:LX/DJX;

    .line 10
    .line 11
    invoke-interface {v0}, LX/DJX;->CUb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
