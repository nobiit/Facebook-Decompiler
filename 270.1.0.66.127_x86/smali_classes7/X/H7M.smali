.class public final LX/H7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/68f;

.field public final synthetic A03:LX/62Y;

.field public final synthetic A04:LX/68d;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68f;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1GY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/62Y;LX/68d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7M;->A02:LX/68f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7M;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7M;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7M;->A01:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7M;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p7, p0, LX/H7M;->A03:LX/62Y;

    .line 13
    .line 14
    iput-object p8, p0, LX/H7M;->A04:LX/68d;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x52eb3113

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/H7M;->A02:LX/68f;

    .line 8
    .line 9
    iget-object v2, p0, LX/H7M;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "grouped_tag_sticker"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/H7M;->A01:LX/1GY;

    .line 18
    .line 19
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, LX/H7M;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v3, p0, LX/H7M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v2, p0, LX/H7M;->A03:LX/62Y;

    .line 26
    .line 27
    iget-object v0, p0, LX/H7M;->A04:LX/68d;

    .line 28
    .line 29
    new-instance v1, LX/H7N;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/H7N;-><init>(LX/68d;LX/62Y;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/H7O;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4, v3, v1}, LX/H7O;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/H7N;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/H7O;->A00()V

    .line 40
    .line 41
    .line 42
    const v0, -0x7d680161

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
