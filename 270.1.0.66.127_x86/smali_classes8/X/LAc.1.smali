.class public final LX/LAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2357987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LAd;)V
    .locals 1

    .line 2357988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2357989
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2357990
    instance-of v0, p1, LX/LAd;

    .line 2357991
    iget-boolean v0, p1, LX/LAd;->A00:Z

    iput-boolean v0, p0, LX/LAc;->A00:Z

    .line 2357992
    iget-boolean v0, p1, LX/LAd;->A01:Z

    iput-boolean v0, p0, LX/LAc;->A01:Z

    .line 2357993
    iget-boolean v0, p1, LX/LAd;->A02:Z

    iput-boolean v0, p0, LX/LAc;->A02:Z

    .line 2357994
    return-void
.end method
