.class public final LX/2D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2D7;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/2D7;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/2D7;->A00:I

    .line 9
    .line 10
    new-array v0, p1, [D

    .line 11
    .line 12
    iput-object v0, p0, LX/2D7;->A03:[D

    .line 13
    .line 14
    return-void
.end method
