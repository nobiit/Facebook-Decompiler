.class public final LX/FID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7hi;


# direct methods
.method public constructor <init>(LX/7hi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FID;->A00:LX/7hi;

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
    .locals 7

    .line 0
    const v0, 0x47014048

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0xc21d

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FID;->A00:LX/7hi;

    .line 11
    .line 12
    iget-object v1, v2, LX/7hi;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;

    .line 20
    .line 21
    iget-object v5, v2, LX/7hi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, LX/7hi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, LX/FIF;

    .line 26
    .line 27
    invoke-direct {v4}, LX/FIF;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x1d1

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x15e

    .line 38
    .line 39
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "input"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x24bf

    .line 52
    .line 53
    iget-object v1, v6, Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1ih;

    .line 61
    .line 62
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v1, 0x2080

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2G3;

    .line 80
    .line 81
    new-instance v0, LX/FIE;

    .line 82
    .line 83
    invoke-direct {v0, v6, v5}, LX/FIE;-><init>(Lcom/facebook/facecast/display/flexiblebonusbutton/requesttojoinbutton/FacecastRequestToJoinMutator;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/FID;->A00:LX/7hi;

    .line 90
    .line 91
    iput-boolean v2, v0, LX/7hi;->A06:Z

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7hi;->A0a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/FID;->A00:LX/7hi;

    .line 97
    .line 98
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/7gB;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/FID;->A00:LX/7hi;

    .line 108
    .line 109
    iget-object v0, v0, LX/7hi;->A00:LX/7Xe;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/7Xe;->A0a()V

    .line 112
    .line 113
    .line 114
    const v2, 0xc21f

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/FID;->A00:LX/7hi;

    .line 118
    .line 119
    iget-object v1, v0, LX/7hi;->A03:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/FIJ;

    .line 127
    .line 128
    const-string v0, "send_rtj"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x462728cf

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
