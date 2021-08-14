.class public final LX/3n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3n8;->A01:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3n8;->A00:LX/00B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3n8;->A00:LX/00B;

    .line 1
    .line 2
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 3
    .line 4
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3n8;->A01:LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x157

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
    .line 21
.end method
