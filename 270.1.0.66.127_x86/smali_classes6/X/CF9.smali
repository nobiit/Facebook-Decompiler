.class public final LX/CF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CFA;


# direct methods
.method public constructor <init>(LX/CFA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF9;->A00:LX/CFA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CF9;->A00:LX/CFA;

    .line 1
    .line 2
    iget-object v4, v0, LX/CFA;->A00:LX/1ih;

    .line 3
    .line 4
    iget-object v1, v0, LX/CFA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/16 v0, 0x18f

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5c1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/CFB;

    .line 49
    .line 50
    invoke-direct {v1}, LX/CFB;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "curation_data"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CF9;->A00:LX/CFA;

    .line 66
    .line 67
    iget-object v1, v0, LX/CFA;->A01:LX/1GX;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/CF9;->A00:LX/CFA;

    .line 79
    .line 80
    iget-object v0, v0, LX/CFA;->A02:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, LX/CCf;

    .line 83
    .line 84
    invoke-direct {v1}, LX/CCf;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/CCf;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/CGQ;

    .line 104
    .line 105
    iget-object v2, v0, LX/CGQ;->A03:LX/1Hh;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method
