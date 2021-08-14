.class public final LX/KmY;
.super LX/Km1;
.source ""


# instance fields
.field public A00:LX/KnQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2328427
    invoke-direct {p0}, LX/Km1;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Kll;)V
    .locals 1

    .line 2328428
    invoke-direct {p0, p1}, LX/Km1;-><init>(LX/Kll;)V

    .line 2328429
    instance-of v0, p1, LX/KmX;

    if-eqz v0, :cond_0

    .line 2328430
    check-cast p1, LX/KmX;

    .line 2328431
    iget-object v0, p1, LX/KmX;->A00:LX/KnQ;

    iput-object v0, p0, LX/KmY;->A00:LX/KnQ;

    :cond_0
    return-void
.end method
