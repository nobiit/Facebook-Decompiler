.class public Lcom/mapbox/mapboxsdk/maps/Image;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:[B

.field public final height:I

.field public final name:Ljava/lang/String;

.field public final pixelRatio:F

.field public final sdf:Z

.field public final width:I


# direct methods
.method public constructor <init>([BFLjava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Image;->buffer:[B

    .line 4
    .line 5
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/Image;->pixelRatio:F

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Image;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/Image;->width:I

    .line 10
    .line 11
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/Image;->height:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/mapbox/mapboxsdk/maps/Image;->sdf:Z

    .line 14
    .line 15
    return-void
.end method
