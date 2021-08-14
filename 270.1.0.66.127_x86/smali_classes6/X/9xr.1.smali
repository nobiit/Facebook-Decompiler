.class public final LX/9xr;
.super LX/9xb;
.source ""


# instance fields
.field public A00:LX/9xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1221496
    invoke-direct {p0}, LX/9xb;-><init>()V

    .line 1221497
    sget-object v0, LX/9xk;->A08:LX/9xk;

    iput-object v0, p0, LX/9xr;->A00:LX/9xk;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1221498
    invoke-direct {p0}, LX/9xb;-><init>()V

    .line 1221499
    sget-object v0, LX/9xk;->A08:LX/9xk;

    iput-object v0, p0, LX/9xr;->A00:LX/9xk;

    if-eqz p1, :cond_0

    .line 1221500
    sget-object v0, LX/9xk;->A09:LX/9xk;

    :cond_0
    iput-object v0, p0, LX/9xr;->A00:LX/9xk;

    return-void
.end method
