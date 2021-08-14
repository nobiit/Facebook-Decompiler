.class public final LX/F7A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G0T;


# direct methods
.method public constructor <init>(LX/G0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7A;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F7A;->A00:LX/G0T;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/G0T;->A0L:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/G0T;->A01(LX/G0T;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/F7A;->A00:LX/G0T;

    .line 9
    .line 10
    iget-object v1, v2, LX/G0T;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "LIVING_ROOM_ENDSCREEN_CTA"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/G0T;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/16 v1, 0x6174

    .line 31
    .line 32
    iget-object v3, p0, LX/F7A;->A00:LX/G0T;

    .line 33
    .line 34
    iget-object v0, v3, LX/G0T;->A07:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/4c1;

    .line 41
    .line 42
    new-instance v1, LX/EEt;

    .line 43
    .line 44
    iget-object v0, v3, LX/G0T;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/EEt;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method
