.class public final LX/6JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Io;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Cz;


# direct methods
.method public constructor <init>(LX/6Cz;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JG;->A01:LX/6Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/6JG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/6J7;

    .line 1
    .line 2
    iget-object v5, p0, LX/6JG;->A01:LX/6Cz;

    .line 3
    .line 4
    iget-object v4, p0, LX/6JG;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p2, LX/6J7;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p2, LX/6J7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/CVj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pyml"

    .line 16
    .line 17
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, LX/CVj;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0xc41a

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/6Cz;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/GWM;

    .line 36
    .line 37
    sget-object v0, LX/6Cz;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
