.class public final Lcom/facebook/drawingview/model/DrawQuad;
.super Lcom/facebook/drawingview/model/DrawLine;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mControlX:F

.field public mControlY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/drawingview/model/DrawQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFFFFFILandroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object v0, p0

    .line 2386985
    move/from16 v6, p8

    move v2, p4

    move-object/from16 v7, p9

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawingview/model/DrawLine;-><init>(FFFFFILandroid/graphics/PorterDuff$Mode;)V

    .line 2386986
    iput p1, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 2386987
    iput p2, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2386988
    invoke-direct {p0, p1}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/os/Parcel;)V

    .line 2386989
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 2386990
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawingview/model/DrawLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
