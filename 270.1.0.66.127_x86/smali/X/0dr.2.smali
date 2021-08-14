.class public final LX/0dr;
.super LX/0iE;
.source ""


# instance fields
.field public A00:[LX/0ds;

.field public final synthetic A01:LX/0dq;


# direct methods
.method public constructor <init>(LX/0dq;II)V
    .locals 4

    iput-object p1, p0, LX/0dr;->A01:LX/0dq;

    invoke-direct {p0, p1, p2, p3}, LX/0iE;-><init>(LX/0dq;II)V

    add-int/2addr p2, p3

    const/4 v3, 0x1

    shl-int/2addr v3, p2

    new-array v2, v3, [LX/0ds;

    iput-object v2, p0, LX/0dr;->A00:[LX/0ds;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/0ds;

    invoke-direct {v0, p0}, LX/0ds;-><init>(LX/0dr;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
