.class public final LX/KtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KtS;


# direct methods
.method public constructor <init>(LX/KtS;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtR;->A01:LX/KtS;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/bugreporter/BugReport;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0xe5d0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KtR;->A01:LX/KtS;

    .line 9
    .line 10
    iget-object v0, v0, LX/KtS;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Ki3;

    .line 17
    .line 18
    iget-object v2, p0, LX/KtR;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, LX/Kuc;

    .line 21
    .line 22
    invoke-direct {v1}, LX/Kuc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/KtU;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KtU;-><init>(LX/KtR;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/Ki3;->A00(Landroid/content/Context;LX/Kuc;LX/0r1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KtR;->A01:LX/KtS;

    .line 1
    .line 2
    const-string v0, "Failed to create UI Quality Review report."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KtS;->A00(LX/KtS;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
