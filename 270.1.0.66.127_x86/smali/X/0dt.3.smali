.class public final LX/0dt;
.super LX/0iG;
.source ""


# instance fields
.field public final synthetic A00:LX/0dq;


# direct methods
.method public constructor <init>(LX/0dq;)V
    .locals 0

    iput-object p1, p0, LX/0dt;->A00:LX/0dq;

    invoke-direct {p0, p1}, LX/0iG;-><init>(LX/0dq;)V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget-object v0, p0, LX/0dt;->A00:LX/0dq;

    iget-object v3, v0, LX/0dq;->A06:LX/0dl;

    iget-object v1, p0, LX/0iG;->A00:[S

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0dl;->A00([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iG;->A02:[[S

    aget-object v2, v0, p1

    const/4 v1, 0x1

    :cond_0
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0dl;->A00([SI)I

    move-result v1

    or-int/2addr v1, v0

    array-length v0, v2

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0dl;->A00([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0iG;->A03:[[S

    aget-object v2, v0, p1

    const/4 v1, 0x1

    :cond_2
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0dl;->A00([SI)I

    move-result v1

    or-int/2addr v1, v0

    array-length v0, v2

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_3
    iget-object v2, p0, LX/0iG;->A01:[S

    const/4 v1, 0x1

    :cond_4
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0dl;->A00([SI)I

    move-result v1

    or-int/2addr v1, v0

    array-length v0, v2

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
