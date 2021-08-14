.class public final LX/7bU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7XM;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:LX/7bV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7bU;->A01:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/7bU;)LX/7bV;
    .locals 10

    .line 0
    iget-object v0, p0, LX/7bU;->A03:LX/7bV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/7bV;

    .line 5
    .line 6
    const/16 v2, 0x604f

    .line 7
    .line 8
    iget-object v1, p0, LX/7bU;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3xT;

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "dismiss_instream_alert"

    .line 23
    .line 24
    const-string v5, "enter_watch_and_scroll"

    .line 25
    .line 26
    const-string v6, "living_room_group_cta_clicked"

    .line 27
    .line 28
    const-string v7, "event_promo_preview_clicked"

    .line 29
    .line 30
    const-string v8, "dismiss_donate_instream_alert"

    .line 31
    .line 32
    const-string v9, "donate_fundraiser_info_requested"

    .line 33
    .line 34
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7bW;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/7bW;-><init>(LX/7bU;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, LX/7bV;-><init>(LX/3xT;Ljava/util/Collection;LX/0p7;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/7bU;->A03:LX/7bV;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/7bU;->A03:LX/7bV;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method
