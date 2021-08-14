.class public final LX/Q4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A03:LX/Q4t;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/Q4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q4t;

    invoke-direct {v0}, LX/Q4t;-><init>()V

    sput-object v0, LX/Q4y;->A03:LX/Q4t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/Q4y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    shl-int/lit8 v3, p1, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v3, v0, :cond_1

    move v3, v0

    :cond_0
    div-int/2addr v3, v2

    new-array v0, v3, [I

    iput-object v0, p0, LX/Q4y;->A01:[I

    new-array v0, v3, [LX/Q4t;

    iput-object v0, p0, LX/Q4y;->A02:[LX/Q4t;

    iput v4, p0, LX/Q4y;->A00:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/Q4y;->A00:I

    new-instance v3, LX/Q4y;

    invoke-direct {v3, v4}, LX/Q4y;-><init>(I)V

    iget-object v1, p0, LX/Q4y;->A01:[I

    iget-object v0, v3, LX/Q4y;->A01:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/Q4y;->A02:[LX/Q4t;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Q4y;->A02:[LX/Q4t;

    invoke-virtual {v0}, LX/Q4t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4t;

    aput-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, v3, LX/Q4y;->A00:I

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Q4y;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/Q4y;

    iget v5, p0, LX/Q4y;->A00:I

    iget v0, p1, LX/Q4y;->A00:I

    if-ne v5, v0, :cond_5

    iget-object v4, p0, LX/Q4y;->A01:[I

    iget-object v3, p1, LX/Q4y;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Q4y;->A02:[LX/Q4t;

    iget-object v3, p1, LX/Q4y;->A02:[LX/Q4t;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Q4y;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4y;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4y;->A02:[LX/Q4t;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
