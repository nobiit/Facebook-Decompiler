.class public final LX/EIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(ILandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/EIw;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/EIw;->A01:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ad3(LX/3vJ;)LX/3vL;
    .locals 3

    .line 0
    new-instance v2, LX/GzW;

    .line 1
    .line 2
    iget v1, p0, LX/EIw;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/EIw;->A01:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    invoke-direct {v2, p1, v1, v0}, LX/GzW;-><init>(LX/3vJ;ILandroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
