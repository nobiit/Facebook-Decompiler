.class public final LX/GkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GkE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkF;->A00:LX/GkE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x5d4b6ead

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/GkF;->A00:LX/GkE;

    .line 8
    .line 9
    iget-object v2, p0, LX/GkF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GkF;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Switch to Previous Picture"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/GkE;->A01(LX/GkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xe088

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GkF;->A00:LX/GkE;

    .line 22
    .line 23
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I9t;

    .line 31
    .line 32
    const-string v0, "action_sheet_switch_to_previous_picture"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/I9t;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0xe056

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GkF;->A00:LX/GkE;

    .line 41
    .line 42
    iget-object v1, v0, LX/GkE;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/HvA;

    .line 50
    .line 51
    const v2, 0xc475

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/HvA;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/GkT;

    .line 62
    .line 63
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x27c

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/GkT;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/GkU;

    .line 77
    .line 78
    invoke-direct {v2}, LX/GkU;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "input"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/GkT;->A00:LX/1ih;

    .line 87
    .line 88
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v3, LX/HHf;

    .line 97
    .line 98
    invoke-direct {v3, v6}, LX/HHf;-><init>(LX/HvA;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x206d

    .line 102
    .line 103
    iget-object v1, v6, LX/HvA;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x175da173

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method
