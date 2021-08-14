.class public final LX/2pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;

.field public static final A01:LX/1Ks;

.field public static final A02:LX/1Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1Kr;->A0I:LX/1Ks;

    .line 1
    .line 2
    sput-object v0, LX/2pv;->A01:LX/1Ks;

    .line 3
    .line 4
    sget-object v0, LX/1Kr;->A0J:LX/1Ks;

    .line 5
    .line 6
    sput-object v0, LX/2pv;->A02:LX/1Ks;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/2pv;->A00:Landroid/graphics/PointF;

    .line 16
    .line 17
    return-void
    .line 18
.end method
