.class public final LX/HGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HGn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HGn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGm;->A00:LX/HGn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HGm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const v2, 0xe21c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HGm;->A00:LX/HGn;

    .line 4
    .line 5
    iget-object v0, v0, LX/HGn;->A00:LX/HGh;

    .line 6
    .line 7
    iget-object v1, v0, LX/HGh;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/JgP;

    .line 16
    .line 17
    iget-object v1, p0, LX/HGm;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, LX/HGl;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LX/HGl;-><init>(LX/HGm;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/HH0;

    .line 28
    .line 29
    invoke-direct {v3}, LX/HH0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x2ed

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "input"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0, v4}, LX/JgP;->A00(LX/JgP;LX/5Oc;LX/JgT;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HGm;->A00:LX/HGn;

    .line 61
    .line 62
    iget-object v2, v0, LX/HGn;->A00:LX/HGh;

    .line 63
    .line 64
    const v1, 0x7f123d67

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/HGm;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/HGh;->A04(LX/HGh;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
