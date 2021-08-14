.class public final LX/7Vt;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vt;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Vt;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7Vq;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 10
    .line 11
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
