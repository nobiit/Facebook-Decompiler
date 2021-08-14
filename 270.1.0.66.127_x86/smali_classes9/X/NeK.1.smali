.class public final LX/NeK;
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
    iput-object p1, p0, LX/NeK;->A00:LX/NdC;

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
    .locals 3

    .line 0
    new-instance v2, LX/NeY;

    .line 1
    .line 2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-direct {v2, v0, v0, v1, v1}, LX/NeY;-><init>(IIFF)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
