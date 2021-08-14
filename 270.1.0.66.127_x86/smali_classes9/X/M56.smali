.class public final LX/M56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A03:LX/M55;


# direct methods
.method public constructor <init>(LX/M55;Lcom/facebook/android/maps/model/LatLngBounds;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M56;->A03:LX/M55;

    .line 1
    .line 2
    iput-object p2, p0, LX/M56;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 3
    .line 4
    iput p3, p0, LX/M56;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/M56;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M56;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1
    .line 2
    iget v3, p0, LX/M56;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/M56;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Msp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, v0, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 13
    .line 14
    iput v3, v0, LX/Msp;->A09:I

    .line 15
    .line 16
    iput v2, v0, LX/Msp;->A07:I

    .line 17
    .line 18
    iput v1, v0, LX/Msp;->A08:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/NTr;->A0C(LX/Msp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
