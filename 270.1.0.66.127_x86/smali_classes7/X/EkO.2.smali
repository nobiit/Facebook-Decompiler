.class public final LX/EkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7f3;


# direct methods
.method public constructor <init>(LX/7f3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkO;->A01:LX/7f3;

    .line 1
    .line 2
    iput p2, p0, LX/EkO;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/EkO;->A01:LX/7f3;

    .line 3
    .line 4
    iget-object v1, v0, LX/7f3;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/7f3;->A0A:LX/0lu;

    .line 18
    .line 19
    iget v1, p0, LX/EkO;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-interface {v3, v2, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    return v0
.end method
