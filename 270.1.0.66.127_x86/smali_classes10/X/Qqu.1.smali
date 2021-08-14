.class public final LX/Qqu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Qqu;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Qqu;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/Qqu;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Qqu;->A04:LX/Qqu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Qqu;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/Qqu;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/Qqu;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/Qqu;->A02:F

    .line 10
    .line 11
    return-void
.end method
