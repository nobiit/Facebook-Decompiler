.class public abstract LX/0PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0PP;->B:I

    const/4 v0, 0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PP;->C:I

    return-void
.end method
