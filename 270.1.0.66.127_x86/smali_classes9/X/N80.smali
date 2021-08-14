.class public final LX/N80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A01:Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:LX/N81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/N80;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N80;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N80;->A01:Landroid/animation/TypeEvaluator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N81;

    .line 4
    .line 5
    invoke-direct {v0}, LX/N81;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N80;->A00:LX/N81;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/N81;

    .line 1
    .line 2
    check-cast p3, LX/N81;

    .line 3
    .line 4
    iget-object v5, p0, LX/N80;->A00:LX/N81;

    .line 5
    .line 6
    iget v1, p2, LX/N81;->A00:F

    .line 7
    .line 8
    iget v0, p3, LX/N81;->A00:F

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v4, p1

    .line 13
    mul-float v3, v4, v1

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    add-float/2addr v3, v0

    .line 17
    iget v1, p2, LX/N81;->A01:F

    .line 18
    .line 19
    iget v0, p3, LX/N81;->A01:F

    .line 20
    .line 21
    mul-float v2, v4, v1

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v2, v0

    .line 25
    iget v1, p2, LX/N81;->A02:F

    .line 26
    .line 27
    iget v0, p3, LX/N81;->A02:F

    .line 28
    .line 29
    mul-float/2addr v4, v1

    .line 30
    mul-float/2addr p1, v0

    .line 31
    add-float/2addr v4, p1

    .line 32
    iput v3, v5, LX/N81;->A00:F

    .line 33
    .line 34
    iput v2, v5, LX/N81;->A01:F

    .line 35
    .line 36
    iput v4, v5, LX/N81;->A02:F

    .line 37
    .line 38
    return-object v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
