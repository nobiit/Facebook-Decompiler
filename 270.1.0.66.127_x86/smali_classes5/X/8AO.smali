.class public final LX/8AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/810;

.field public final synthetic A02:LX/8AN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/810;LX/8AN;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AO;->A01:LX/810;

    .line 1
    .line 2
    iput-object p2, p0, LX/8AO;->A02:LX/8AN;

    .line 3
    .line 4
    iput-object p3, p0, LX/8AO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/8AO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/8AO;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8AO;->A01:LX/810;

    .line 1
    .line 2
    iget-object v7, p0, LX/8AO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/8AO;->A04:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/8AO;->A02:LX/8AN;

    .line 7
    .line 8
    const-string v4, "toggle_button"

    .line 9
    .line 10
    const-string v3, "native_web_view"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const v1, 0x89f0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/810;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/99T;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v7, v3, v4, v5}, LX/99T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AN;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v7, v3, v4, v5}, LX/99T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AN;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8AO;->A02:LX/8AN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8AN;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
