.class public final LX/KoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwG;


# instance fields
.field public final synthetic A00:LX/Ko1;


# direct methods
.method public constructor <init>(LX/Ko1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoS;->A00:LX/Ko1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KoS;->A00:LX/Ko1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ko1;->A06:LX/615;

    .line 3
    .line 4
    new-instance v1, LX/Moc;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0, p1, p2}, LX/Moc;-><init>(ILcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
