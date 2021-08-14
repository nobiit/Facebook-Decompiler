.class public final LX/KWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1jt;

.field public final synthetic A01:LX/KVz;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KVz;Ljava/lang/Object;LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWR;->A01:LX/KVz;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/KWR;->A00:LX/1jt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x447bea58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KWR;->A01:LX/KVz;

    .line 8
    .line 9
    iget-object v2, v0, LX/KVz;->A00:LX/KYG;

    .line 10
    .line 11
    iget-object v1, v0, LX/KVz;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, LX/KWR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/KYG;->A00:LX/KW1;

    .line 26
    .line 27
    iget-object v0, v0, LX/KW1;->A0E:LX/KVx;

    .line 28
    .line 29
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/KYG;->A00:LX/KW1;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/KW1;->A03(LX/KW1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/KYG;->A00:LX/KW1;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/KW1;->A02(LX/KW1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KWR;->A00:LX/1jt;

    .line 45
    .line 46
    iget-object v1, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    const v0, -0x48f6451a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
