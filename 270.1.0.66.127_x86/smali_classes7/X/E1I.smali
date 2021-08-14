.class public final LX/E1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvn;


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/4sN;

.field public final synthetic A02:LX/3bG;


# direct methods
.method public constructor <init>(LX/4sN;LX/3bG;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1I;->A01:LX/4sN;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1I;->A02:LX/3bG;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1I;->A00:LX/2ue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 3

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v0, p0, LX/E1I;->A01:LX/4sN;

    .line 3
    .line 4
    iget-object v1, v0, LX/4sN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4lv;

    .line 12
    .line 13
    iget-object v0, p0, LX/E1I;->A02:LX/3bG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/E1I;->A00:LX/2ue;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
