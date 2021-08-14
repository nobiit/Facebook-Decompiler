.class public final LX/Eh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfH;


# instance fields
.field public final synthetic A00:LX/3bG;

.field public final synthetic A01:LX/Eh0;


# direct methods
.method public constructor <init>(LX/Eh0;LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eh3;->A01:LX/Eh0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eh3;->A00:LX/3bG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCS(LX/56L;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eh3;->A01:LX/Eh0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eh3;->A00:LX/3bG;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Eh0;->A00(LX/Eh0;LX/3bG;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Eh3;->A01:LX/Eh0;

    .line 8
    .line 9
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 10
    .line 11
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/4l1;->CtX(LX/25n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
