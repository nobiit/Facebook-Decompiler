.class public final LX/DA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DA4;


# direct methods
.method public constructor <init>(LX/DA4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DA7;->A00:LX/DA4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7c05674d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/DA7;->A00:LX/DA4;

    .line 8
    .line 9
    iget-object v0, v1, LX/DA4;->A01:LX/5YM;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x5c514859

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v1, LX/DA4;->A00:LX/JnP;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/DA4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v0}, LX/DA4;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v4, LX/7X8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4}, LX/JnP;->A05(LX/JnP;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/JnP;->A06(LX/JnP;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/DA7;->A00:LX/DA4;

    .line 74
    .line 75
    iget-object v0, v0, LX/DA4;->A01:LX/5YM;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    const v0, 0x247b3528

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
