.class public final LX/7nv;
.super LX/7nw;
.source ""


# instance fields
.field public final synthetic A00:LX/7nt;


# direct methods
.method public constructor <init>(LX/7nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nv;->A00:LX/7nt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7nw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nv;->A00:LX/7nt;

    .line 1
    .line 2
    iget-object v0, v0, LX/7nt;->A02:LX/7o1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/7nv;->A00:LX/7nt;

    .line 16
    .line 17
    invoke-static {v0}, LX/7nt;->A00(LX/7nt;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
