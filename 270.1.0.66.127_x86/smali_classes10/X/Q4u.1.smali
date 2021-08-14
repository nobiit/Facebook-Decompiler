.class public final LX/Q4u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Q4u;->A00:I

    iput-object p2, p0, LX/Q4u;->A01:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Q4u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q4u;

    iget v1, p0, LX/Q4u;->A00:I

    iget v0, p1, LX/Q4u;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Q4u;->A01:[B

    iget-object v0, p1, LX/Q4u;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Q4u;->A00:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4u;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
