.class public final LX/26k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cl;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/26k;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/26k;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/26k;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ads(Landroid/content/Context;IZ)LX/1Gu;
    .locals 6

    .line 0
    new-instance v0, LX/26r;

    .line 1
    .line 2
    iget v3, p0, LX/26k;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/26k;->A01:F

    .line 5
    .line 6
    iget v5, p0, LX/26k;->A02:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/26r;-><init>(IZIFI)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
