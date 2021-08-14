.class public final LX/2ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2ZQ;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/2ZQ;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Ad3(LX/3vJ;)LX/3vL;
    .locals 3

    .line 0
    new-instance v2, LX/3vK;

    .line 1
    .line 2
    iget v1, p0, LX/2ZQ;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/2ZQ;->A01:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    invoke-direct {v2, v1, p1, v0}, LX/3vK;-><init>(ILX/3vJ;Landroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method
