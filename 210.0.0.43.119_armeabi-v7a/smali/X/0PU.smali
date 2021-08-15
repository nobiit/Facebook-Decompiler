.class public LX/0PU;
.super LX/0PP;
.source ""


# instance fields
.field public B:[LX/0PT;

.field public final C:LX/0PV;


# direct methods
.method public constructor <init>(LX/0PV;II)V
    .locals 4

    iput-object p1, p0, LX/0PU;->C:LX/0PV;

    invoke-direct {p0, p2, p3}, LX/0PP;-><init>(II)V

    const/4 v0, 0x1

    add-int/2addr p2, p3

    shl-int/2addr v0, p2

    new-array v0, v0, [LX/0PT;

    iput-object v0, p0, LX/0PU;->B:[LX/0PT;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0PU;->B:[LX/0PT;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/0PU;->B:[LX/0PT;

    new-instance v1, LX/0PT;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0PT;-><init>(LX/0PU;LX/0PR;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
