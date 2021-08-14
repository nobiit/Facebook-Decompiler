.class public final LX/AG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p1, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;->x:F

    .line 5
    .line 6
    iget v0, p1, Lcom/facebook/nativetemplates/fb/components/eventticketseatmap/EventTicketSeatMapPinPosition;->y:F

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
