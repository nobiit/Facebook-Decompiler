.class public final LX/Nxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nxn;->A01:LX/Nxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DISMISS"

    .line 6
    .line 7
    iput-object v0, p0, LX/Nxn;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 11

    .line 0
    const-string v0, "DISMISS"

    .line 1
    .line 2
    iput-object v0, p0, LX/Nxn;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Nxn;->A01:LX/Nxp;

    .line 5
    .line 6
    const/16 v2, 0x2009

    .line 7
    .line 8
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ls;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Nxn;->A01:LX/Nxp;

    .line 25
    .line 26
    iget-object v9, v3, LX/Nxp;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    const v1, 0xe3ba

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Nxp;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    iget-object v6, v3, LX/Nxp;->A04:LX/Lt3;

    .line 44
    .line 45
    iget-object v8, v3, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v10, v3, LX/Nxp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    new-instance v3, LX/Nxk;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, LX/Nxk;-><init>(LX/0kw;Landroid/content/Context;LX/Lt3;ZLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, LX/Nxk;->A04:LX/Nxn;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Nxk;->A00()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x24ed

    .line 61
    .line 62
    iget-object v0, p0, LX/Nxn;->A01:LX/Nxp;

    .line 63
    .line 64
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1pT;

    .line 72
    .line 73
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 74
    .line 75
    const-string v0, "list_dialog"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x24ed

    .line 81
    .line 82
    iget-object v3, p0, LX/Nxn;->A01:LX/Nxp;

    .line 83
    .line 84
    iget-object v0, v3, LX/Nxp;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1pT;

    .line 91
    .line 92
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 93
    .line 94
    iget-object v0, v3, LX/Nxp;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, LX/Nxn;->A01:LX/Nxp;

    .line 105
    .line 106
    sget-object v0, LX/Ny6;->A03:LX/Ny6;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
