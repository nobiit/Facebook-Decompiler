.class public final LX/1mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 129526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129527
    iput v0, p0, LX/1mz;->A03:I

    .line 129528
    iput p1, p0, LX/1mz;->A02:I

    .line 129529
    iput v0, p0, LX/1mz;->A01:I

    .line 129530
    iput p2, p0, LX/1mz;->A00:I

    return-void
.end method
