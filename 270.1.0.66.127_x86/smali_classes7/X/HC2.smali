.class public final LX/HC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HCL;

.field public A01:LX/HCP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HCP;->A00:LX/HCP;

    .line 4
    .line 5
    iput-object v0, p0, LX/HC2;->A01:LX/HCP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HC2;->A01:LX/HCP;

    .line 1
    .line 2
    iget-object v0, p0, LX/HC2;->A00:LX/HCL;

    .line 3
    .line 4
    iget-object v4, v0, LX/HCL;->A00:LX/HBx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, LX/HBx;->A04:Z

    .line 8
    .line 9
    iget-object v3, v4, LX/HBx;->A02:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const v2, 0xc55a

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/HBx;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HCB;

    .line 22
    .line 23
    iput-object v5, v2, LX/HCB;->A02:LX/HCP;

    .line 24
    .line 25
    new-instance v1, LX/HCA;

    .line 26
    .line 27
    iget-object v0, v2, LX/HCB;->A00:LX/HBD;

    .line 28
    .line 29
    invoke-direct {v1, v0, v5}, LX/HCA;-><init>(LX/HBD;LX/HCP;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/HCB;->A01:LX/HCA;

    .line 33
    .line 34
    invoke-static {v4, v3, v1}, LX/HBx;->A00(LX/HBx;Lcom/facebook/litho/LithoView;LX/HCA;)LX/1I9;

    .line 35
    .line 36
    .line 37
    return-void
.end method
