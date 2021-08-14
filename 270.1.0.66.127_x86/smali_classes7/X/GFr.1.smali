.class public final LX/GFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GFo;


# direct methods
.method public constructor <init>(LX/GFo;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFr;->A01:LX/GFo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFr;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GFr;->A01:LX/GFo;

    .line 1
    .line 2
    new-instance v1, LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/GFo;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/GFo;->A00:LX/IAS;

    .line 12
    .line 13
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 14
    .line 15
    iget-object v3, v0, LX/GFo;->A00:LX/IAS;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1204bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 37
    .line 38
    iget-object v1, v0, LX/GFo;->A00:LX/IAS;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 45
    .line 46
    iget-object v0, v0, LX/GFo;->A00:LX/IAS;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 52
    .line 53
    iget-object v0, v0, LX/GFo;->A00:LX/IAS;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/GFt;

    .line 59
    .line 60
    invoke-direct {v3}, LX/GFt;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 71
    .line 72
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 93
    .line 94
    iget-object v3, v0, LX/GFo;->A0A:LX/1gV;

    .line 95
    .line 96
    const-string v1, "tasks-deletePhotoAlbum:"

    .line 97
    .line 98
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/GFr;->A01:LX/GFo;

    .line 109
    .line 110
    iget-object v0, v0, LX/GFo;->A03:LX/1ih;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/GFs;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/GFs;-><init>(LX/GFr;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method
