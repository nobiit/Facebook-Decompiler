.class public final LX/NWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/2of;

.field public A01:Lcom/mapbox/geojson/Feature;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NWw;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x3e8fc508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/NWw;->A01:Lcom/mapbox/geojson/Feature;

    .line 8
    .line 9
    const-string v1, "place_name"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, LX/NiG;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/NWw;->A01:Lcom/mapbox/geojson/Feature;

    .line 38
    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/NiG;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :cond_3
    iget-object v0, p0, LX/NWw;->A01:Lcom/mapbox/geojson/Feature;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 67
    .line 68
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v4, v5, v2, v3, v1}, LX/7tH;->A00(DDLjava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/NWw;->A02:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    const v0, 0x4e0ea3cb    # 5.9827475E8f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
