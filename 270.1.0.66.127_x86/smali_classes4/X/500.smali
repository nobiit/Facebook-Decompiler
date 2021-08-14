.class public final LX/500;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/43u;


# direct methods
.method public constructor <init>(LX/43u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/500;->A00:LX/43u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/503;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/503;

    .line 1
    .line 2
    iget-object v0, p0, LX/500;->A00:LX/43u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3cu;->A0U()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "LivingRoomReplayContentItemKey"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EEd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/503;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/16 v2, 0x6266

    .line 32
    .line 33
    iget-object v1, p0, LX/500;->A00:LX/43u;

    .line 34
    .line 35
    iget-object v0, v1, LX/43u;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/502;

    .line 42
    .line 43
    iget-object v2, p1, LX/503;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/434;->A1D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/Eev;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Eev;-><init>(LX/500;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/502;->A01(Ljava/lang/String;ZLX/EfK;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
