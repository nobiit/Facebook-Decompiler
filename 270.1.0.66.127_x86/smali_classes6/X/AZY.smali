.class public final LX/AZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/AZb;


# direct methods
.method public constructor <init>(LX/AZb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AZY;->A02:LX/AZb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/AZY;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/AZY;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v3, -0x1

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    int-to-float v0, v2

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/AZY;->A02:LX/AZb;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1}, LX/AZb;->A00(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
