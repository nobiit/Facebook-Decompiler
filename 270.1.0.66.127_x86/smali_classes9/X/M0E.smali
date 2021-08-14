.class public final LX/M0E;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2491061
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 2491062
    iput-object p1, p0, LX/M0E;->A00:LX/M08;

    .line 2491063
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2491064
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M13;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/M0E;->A00:LX/M08;

    .line 1
    .line 2
    iget-object v0, v0, LX/M08;->A0L:LX/M0B;

    .line 3
    .line 4
    iget-object v0, v0, LX/M0B;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/M0E;->A00:LX/M08;

    .line 11
    .line 12
    iget-object v0, v1, LX/M08;->A0L:LX/M0B;

    .line 13
    .line 14
    iget v3, v0, LX/M0B;->A00:I

    .line 15
    .line 16
    iget-object v0, v1, LX/M08;->A0B:LX/Lzn;

    .line 17
    .line 18
    invoke-static {v0}, LX/3iJ;->A02(LX/Lzn;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LX/M0F;

    .line 23
    .line 24
    invoke-direct {v2}, LX/M0F;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "review_question_data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "review_page_index"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1c0440

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/M0E;->A00:LX/M08;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "reviewFragment"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/M0E;->A00:LX/M08;

    .line 59
    .line 60
    iget-object v2, v0, LX/M08;->A0F:LX/3iG;

    .line 61
    .line 62
    const-string v3, "review_screen"

    .line 63
    .line 64
    const-string v4, "navigate_form"

    .line 65
    .line 66
    const-string v5, "focus_check"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v6, v3

    .line 72
    invoke-static/range {v3 .. v9}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "review_screen_shown"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
