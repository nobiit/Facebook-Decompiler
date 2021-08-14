.class public final LX/1oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1oC;->A03:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/1oC;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/1oC;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/1oC;->A01:I

    .line 13
    .line 14
    return-void
.end method
