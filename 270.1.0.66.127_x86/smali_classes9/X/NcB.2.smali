.class public final LX/NcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A03:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;Lcom/facebook/android/maps/model/LatLngBounds;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcB;->A03:LX/NcE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcB;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 3
    .line 4
    iput p3, p0, LX/NcB;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/NcB;->A00:I

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
.method public final CRU(LX/Nb5;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NcB;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1
    .line 2
    iget v0, p0, LX/NcB;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/NcB;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
