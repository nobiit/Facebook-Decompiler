.class public final LX/Hkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hl0;


# direct methods
.method public constructor <init>(LX/Hl0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkz;->A00:LX/Hl0;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hkz;->A00:LX/Hl0;

    .line 1
    .line 2
    iget-object v6, v0, LX/Hl0;->A00:LX/HlG;

    .line 3
    .line 4
    iget-object v0, v6, LX/HlG;->A0O:LX/BG4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 7
    .line 8
    .line 9
    iget-object v5, v6, LX/HlG;->A0a:LX/1gV;

    .line 10
    .line 11
    sget-object v4, LX/Hl6;->A01:LX/Hl6;

    .line 12
    .line 13
    iget-object v8, v6, LX/HlG;->A0G:LX/Hl8;

    .line 14
    .line 15
    iget-object v1, v6, LX/HlG;->A0g:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v3, v8, LX/Hl8;->A02:LX/1ih;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x278

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ids"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/Hl5;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Hl5;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "input"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/Hl1;

    .line 64
    .line 65
    invoke-direct {v1, v8, v7}, LX/Hl1;-><init>(LX/Hl8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Hkx;

    .line 74
    .line 75
    invoke-direct {v0, v6}, LX/Hkx;-><init>(LX/HlG;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
