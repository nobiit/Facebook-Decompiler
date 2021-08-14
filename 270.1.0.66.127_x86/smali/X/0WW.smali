.class public final LX/0WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iT;
.implements LX/0e8;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    iput v0, p0, LX/0WW;->A00:I

    return-void

    :cond_0
    new-instance v1, LX/0e5;

    const-string v0, "Unsupported Delta filter properties"

    invoke-direct {v1, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9h(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v1, LX/0iU;

    iget v0, p0, LX/0WW;->A00:I

    invoke-direct {v1, p1, v0}, LX/0iU;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method

.method public final BFk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Btc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
