.class public final LX/2uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I


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
.method public final A00()LX/2uF;
    .locals 13

    .line 0
    new-instance v0, LX/2uF;

    .line 1
    .line 2
    iget v1, p0, LX/2uE;->A0B:I

    .line 3
    .line 4
    iget v2, p0, LX/2uE;->A0A:I

    .line 5
    .line 6
    iget v3, p0, LX/2uE;->A05:F

    .line 7
    .line 8
    iget v4, p0, LX/2uE;->A09:I

    .line 9
    .line 10
    iget v5, p0, LX/2uE;->A08:I

    .line 11
    .line 12
    iget v6, p0, LX/2uE;->A07:I

    .line 13
    .line 14
    iget v7, p0, LX/2uE;->A00:F

    .line 15
    .line 16
    iget v8, p0, LX/2uE;->A06:I

    .line 17
    .line 18
    iget v9, p0, LX/2uE;->A02:F

    .line 19
    .line 20
    iget v10, p0, LX/2uE;->A01:F

    .line 21
    .line 22
    iget v11, p0, LX/2uE;->A03:F

    .line 23
    .line 24
    iget v12, p0, LX/2uE;->A04:F

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, LX/2uF;-><init>(IIFIIIFIFFFF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
