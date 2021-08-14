.class public final LX/Gwr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gwl;

.field public final A01:LX/Gwo;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gwr;->A02:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/Gwo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Gwo;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gwr;->A01:LX/Gwo;

    .line 15
    .line 16
    invoke-static {p1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gwr;->A00:LX/Gwl;

    .line 21
    .line 22
    return-void
.end method
