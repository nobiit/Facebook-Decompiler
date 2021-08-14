.class public final LX/1Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99529
    iput v0, p0, LX/1Gp;->A01:I

    .line 99530
    iput v0, p0, LX/1Gp;->A00:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 99531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99532
    iput p1, p0, LX/1Gp;->A01:I

    .line 99533
    iput p2, p0, LX/1Gp;->A00:I

    return-void
.end method
