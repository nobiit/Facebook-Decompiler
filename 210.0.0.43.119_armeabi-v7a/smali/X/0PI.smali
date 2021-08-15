.class public abstract LX/0PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:I

.field public final C:[B

.field public D:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, LX/0PI;->C:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0PI;->D:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput p1, p0, LX/0PI;->B:I

    return-void
.end method
