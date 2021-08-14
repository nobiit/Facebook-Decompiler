.class public final LX/KkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LvJ;

.field public A01:LX/LvJ;

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:LX/Kll;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2324032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324033
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KkP;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/KkQ;)V
    .locals 1

    .line 2324034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324035
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KkP;->A04:Ljava/lang/Integer;

    .line 2324036
    iget-object v0, p1, LX/KkQ;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/KkP;->A05:Ljava/lang/String;

    .line 2324037
    iget-object v0, p1, LX/KkQ;->A04:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, LX/KkP;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 2324038
    iget-object v0, p1, LX/KkQ;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/KkP;->A06:Ljava/lang/String;

    .line 2324039
    iget-object v0, p1, LX/KkQ;->A02:LX/LvJ;

    iput-object v0, p0, LX/KkP;->A00:LX/LvJ;

    .line 2324040
    iget-object v0, p1, LX/KkQ;->A03:LX/LvJ;

    iput-object v0, p0, LX/KkP;->A01:LX/LvJ;

    .line 2324041
    iget-object v0, p1, LX/KkQ;->A05:LX/Kll;

    iput-object v0, p0, LX/KkP;->A03:LX/Kll;

    .line 2324042
    iget-object v0, p1, LX/KkQ;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KkP;->A04:Ljava/lang/Integer;

    return-void
.end method
