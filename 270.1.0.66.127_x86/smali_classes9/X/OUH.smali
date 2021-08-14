.class public final LX/OUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OUF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/OUF;ZLjava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUH;->A01:LX/OUF;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OUH;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/OUH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/OUH;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/OUH;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OUH;->A01:LX/OUF;

    .line 5
    .line 6
    iget-object v2, v0, LX/OUF;->A07:LX/Ij1;

    .line 7
    .line 8
    iget-object v1, v0, LX/OUF;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0xcb6

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/OUH;->A01:LX/OUF;

    .line 26
    .line 27
    iget-object v8, p0, LX/OUH;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, LX/OUH;->A00:I

    .line 30
    .line 31
    new-instance v5, LX/BG4;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f122fa4

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v7, LX/OUF;->A0B:LX/1gV;

    .line 47
    .line 48
    iget-object v3, v7, LX/OUF;->A0A:LX/Iiy;

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x2a6

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11c

    .line 58
    .line 59
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/OUT;

    .line 63
    .line 64
    invoke-direct {v1}, LX/OUT;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "input"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/Iiy;->A00:LX/1ih;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/OUM;

    .line 87
    .line 88
    invoke-direct {v1, v7, v5, v6}, LX/OUM;-><init>(LX/OUF;LX/BG4;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "service_delete_item_mutation"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/OUH;->A01:LX/OUF;

    .line 98
    .line 99
    iget-object v2, v0, LX/OUF;->A07:LX/Ij1;

    .line 100
    .line 101
    iget-object v1, v0, LX/OUF;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xcb1

    .line 104
    .line 105
    goto :goto_0
.end method
