.class public final LX/KPR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/KPR;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/KPR;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, LX/KPR;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KPR;->A04:LX/KPR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KPR;->A02:F

    .line 4
    .line 5
    iput p2, p0, LX/KPR;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/KPR;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/KPR;->A01:F

    .line 10
    .line 11
    return-void
.end method
