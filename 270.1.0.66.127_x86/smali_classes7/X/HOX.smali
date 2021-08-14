.class public final LX/HOX;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HOX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v2, 0x64af

    .line 1
    .line 2
    iget-object v1, p0, LX/HOX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5b2;

    .line 10
    .line 11
    invoke-static {p2}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/HOa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v3, v0}, LX/5b2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x66c2

    .line 34
    .line 35
    iget-object v0, p0, LX/HOX;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/6PA;

    .line 42
    .line 43
    const-string v1, "group_mall"

    .line 44
    .line 45
    const-string v0, "ALLOW_READD"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v4, LX/OWF;

    .line 52
    .line 53
    invoke-direct {v4, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f121e98

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v2, 0x7f121e97

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/6MG;->A0m(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f120f9c

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1220bd

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HOZ;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p1}, LX/HOZ;-><init>(LX/HOX;Ljava/lang/Object;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
