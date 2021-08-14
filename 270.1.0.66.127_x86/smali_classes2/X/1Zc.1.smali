.class public final LX/1Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:LX/2Ld;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Zc;->A09:LX/2Ld;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/1Zc;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Zc;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(F)LX/1Zc;
    .locals 1

    .line 0
    iput p1, p0, LX/1Zc;->A07:F

    .line 1
    .line 2
    iput p1, p0, LX/1Zc;->A08:F

    .line 3
    .line 4
    iput p1, p0, LX/1Zc;->A06:F

    .line 5
    .line 6
    iput p1, p0, LX/1Zc;->A05:F

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/1Zc;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public final A01()LX/1Zb;
    .locals 12

    .line 0
    new-instance v0, LX/1Zb;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Zc;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v2, p0, LX/1Zc;->A02:F

    .line 5
    .line 6
    iget v3, p0, LX/1Zc;->A07:F

    .line 7
    .line 8
    iget v4, p0, LX/1Zc;->A08:F

    .line 9
    .line 10
    iget v5, p0, LX/1Zc;->A06:F

    .line 11
    .line 12
    iget v6, p0, LX/1Zc;->A05:F

    .line 13
    .line 14
    iget v7, p0, LX/1Zc;->A01:F

    .line 15
    .line 16
    iget v8, p0, LX/1Zc;->A00:F

    .line 17
    .line 18
    iget-object v9, p0, LX/1Zc;->A09:LX/2Ld;

    .line 19
    .line 20
    iget-object v10, p0, LX/1Zc;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v11, p0, LX/1Zc;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/1Zb;-><init>(Ljava/lang/Integer;FFFFFFFLX/2Ld;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
