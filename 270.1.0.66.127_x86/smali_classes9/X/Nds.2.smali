.class public final LX/Nds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfX;


# instance fields
.field public final synthetic A00:LX/NdC;


# direct methods
.method public constructor <init>(LX/NdC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nds;->A00:LX/NdC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8R(Lcom/mapbox/geojson/Feature;)LX/NeY;
    .locals 6

    .line 0
    const-string v1, "offset"

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/NeY;

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v0, 0x12e

    .line 29
    .line 30
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v4, v3, v2, v1, v0}, LX/NeY;-><init>(IIFF)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
.end method
