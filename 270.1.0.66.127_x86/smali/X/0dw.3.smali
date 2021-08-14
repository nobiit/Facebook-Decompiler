.class public final LX/0dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v0, v1, [B

    iput-object v0, p0, LX/0dw;->A02:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0dw;->A00:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    iput p1, p0, LX/0dw;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
