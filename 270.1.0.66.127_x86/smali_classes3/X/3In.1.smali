.class public final LX/3In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Io;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1rA;


# direct methods
.method public constructor <init>(LX/1rA;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3In;->A01:LX/1rA;

    .line 1
    .line 2
    iput-object p2, p0, LX/3In;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final COd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/2qi;

    .line 1
    .line 2
    iget-object v0, p0, LX/3In;->A01:LX/1rA;

    .line 3
    .line 4
    iget-object v4, p0, LX/3In;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p2, LX/2qi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/1rA;->A00:LX/2lS;

    .line 9
    .line 10
    sget-object v0, LX/1rA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "RHC_LOCATION"

    .line 15
    .line 16
    invoke-interface {v2, v3, v0, v1}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
