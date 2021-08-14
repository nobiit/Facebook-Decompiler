.class public final LX/E38;
.super LX/E2I;
.source ""


# instance fields
.field public final A00:LX/25n;

.field public final A01:LX/1ir;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/25n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1635718
    invoke-direct {p0}, LX/E2I;-><init>()V

    .line 1635719
    iput-object p1, p0, LX/E38;->A00:LX/25n;

    .line 1635720
    iput-boolean v0, p0, LX/E38;->A02:Z

    const/4 v0, 0x0

    .line 1635721
    iput-object v0, p0, LX/E38;->A01:LX/1ir;

    const/4 v0, 0x1

    .line 1635722
    iput-boolean v0, p0, LX/E38;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/25n;ZLX/1ir;)V
    .locals 1

    .line 1635723
    invoke-direct {p0}, LX/E2I;-><init>()V

    .line 1635724
    iput-object p1, p0, LX/E38;->A00:LX/25n;

    .line 1635725
    iput-boolean p2, p0, LX/E38;->A02:Z

    .line 1635726
    iput-object p3, p0, LX/E38;->A01:LX/1ir;

    const/4 v0, 0x0

    .line 1635727
    iput-boolean v0, p0, LX/E38;->A03:Z

    return-void
.end method
