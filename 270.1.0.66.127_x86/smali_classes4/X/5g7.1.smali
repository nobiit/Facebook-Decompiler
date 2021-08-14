.class public final LX/5g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;


# instance fields
.field public final synthetic A00:LX/5ts;


# direct methods
.method public constructor <init>(LX/5ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5g7;->A00:LX/5ts;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5g7;->A00:LX/5ts;

    .line 1
    .line 2
    check-cast p1, LX/5fv;

    .line 3
    .line 4
    iget-object v0, p1, LX/5fv;->A07:LX/1Fb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v4, v0}, LX/5ts;->A00(LX/5ts;I)LX/5ty;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x63ef

    .line 18
    .line 19
    iget-object v0, v4, LX/5ts;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5RI;

    .line 26
    .line 27
    sget-object v0, LX/5tz;->A03:LX/5tz;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/5RI;->A0B(LX/5ty;LX/5tz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
