.class public final LX/RYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.graphql.QuicksilverMutations$2"


# instance fields
.field public final synthetic A00:LX/RYL;

.field public final synthetic A01:LX/RYM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RYM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/RYL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYI;->A01:LX/RYM;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RYI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RYI;->A07:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/RYI;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/RYI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/RYI;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/RYI;->A00:LX/RYL;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const v2, 0x1605c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RYI;->A01:LX/RYM;

    .line 4
    .line 5
    iget-object v1, v0, LX/RYM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/RYz;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, LX/RYI;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RYI;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/RYz;->A01(Ljava/io/File;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7lo;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x1a8

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/RYI;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x89

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/RYI;->A07:Ljava/util/List;

    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/RYI;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x144

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/RYI;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "intent"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "application/base64"

    .line 69
    .line 70
    const-string v0, "image_file_content_type"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LX/7lo;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "image_file_handle"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/RYI;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x58

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, LX/83i;

    .line 96
    .line 97
    invoke-direct {v1}, LX/83i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "input"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/RYI;->A01:LX/RYM;

    .line 110
    .line 111
    iget-object v0, v0, LX/RYM;->A01:LX/1ih;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/RYH;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/RYH;-><init>(LX/RYI;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/RYI;->A01:LX/RYM;

    .line 123
    .line 124
    iget-object v0, v0, LX/RYM;->A03:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object v0, p0, LX/RYI;->A00:LX/RYL;

    .line 131
    .line 132
    invoke-interface {v0}, LX/RYL;->CIc()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
