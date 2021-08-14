.class public final LX/Er2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/Eqn;


# direct methods
.method public constructor <init>(LX/Eqn;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Er2;->A01:LX/Eqn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Er2;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x59f19542    # 8.4999475E15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xc37a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Er2;->A01:LX/Eqn;

    .line 11
    .line 12
    iget-object v1, v0, LX/Eqn;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/G4a;

    .line 20
    .line 21
    iget-object v2, p0, LX/Er2;->A00:LX/1w5;

    .line 22
    .line 23
    const-string v1, "RecommendationsAttachmentViewModelProvider"

    .line 24
    .line 25
    const-string v0, "full_map_permalink"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/G4a;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x372edc8c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
