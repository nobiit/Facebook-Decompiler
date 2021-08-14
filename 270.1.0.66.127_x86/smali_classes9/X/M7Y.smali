.class public final LX/M7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/M7X;


# direct methods
.method public constructor <init>(LX/M7X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7Y;->A00:LX/M7X;

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
    iget-object v0, p0, LX/M7Y;->A00:LX/M7X;

    .line 1
    .line 2
    iput-object p1, v0, LX/M7X;->A01:LX/Nb5;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    iget-object v0, p1, LX/Nb5;->A00:LX/NTr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/NTr;->A0V:LX/NUX;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/NUX;->A0R(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M7Y;->A00:LX/M7X;

    .line 15
    .line 16
    iget-object v1, v0, LX/M7X;->A01:LX/Nb5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/Nb5;->A0G(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/M7Y;->A00:LX/M7X;

    .line 23
    .line 24
    iget-object v1, v2, LX/M7X;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/M7X;->A01:LX/Nb5;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Nb5;->A09(LX/Nb6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "t21835936"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
