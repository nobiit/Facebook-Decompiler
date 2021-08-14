.class public final LX/NgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/NgI;


# direct methods
.method public constructor <init>(LX/NgI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgP;->A00:LX/NgI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    iget-object v3, p0, LX/NgP;->A00:LX/NgI;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, v3, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mapbox-property-accuracy-radius"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/NgI;->A03(LX/NgI;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
