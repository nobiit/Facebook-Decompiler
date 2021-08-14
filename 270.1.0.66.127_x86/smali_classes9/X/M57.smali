.class public final LX/M57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A01:LX/M58;


# direct methods
.method public constructor <init>(LX/M58;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M57;->A01:LX/M58;

    .line 1
    .line 2
    iput-object p2, p0, LX/M57;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M57;->A01:LX/M58;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/M57;->A01:LX/M58;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/M57;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/Msp;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Msp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 25
    .line 26
    iput v4, v1, LX/Msp;->A09:I

    .line 27
    .line 28
    iput v3, v1, LX/Msp;->A07:I

    .line 29
    .line 30
    iput v0, v1, LX/Msp;->A08:I

    .line 31
    .line 32
    iget-object v0, p0, LX/M57;->A01:LX/M58;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/M58;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LX/NTr;->A0B(LX/Msp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, LX/NTr;->A0C(LX/Msp;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
