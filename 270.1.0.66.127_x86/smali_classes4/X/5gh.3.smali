.class public final LX/5gh;
.super LX/1bC;
.source ""


# instance fields
.field public final synthetic A00:LX/5m4;

.field public final synthetic A01:LX/5m2;


# direct methods
.method public constructor <init>(LX/5m4;LX/5m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gh;->A00:LX/5m4;

    .line 1
    .line 2
    iput-object p2, p0, LX/5gh;->A01:LX/5m2;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gh;->A00:LX/5m4;

    .line 1
    .line 2
    invoke-static {v1}, LX/5m4;->A03(LX/5m4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1bq;->A00:LX/1ba;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
