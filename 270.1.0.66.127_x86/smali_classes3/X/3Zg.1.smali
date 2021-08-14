.class public final LX/3Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(ZI)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/3Zg;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    iput v0, p0, LX/3Zg;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LX/3Zg;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/3Zg;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
