.class public final LX/5WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.adminedpages.service.AdminedPagesWebServiceHandler"


# instance fields
.field public final A00:LX/3Bk;

.field public final A01:LX/3uY;

.field public final A02:LX/5WU;

.field public final A03:LX/5WS;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5WR;->A04:LX/0AH;

    .line 8
    .line 9
    new-instance v3, LX/5WS;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;

    .line 12
    .line 13
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;-><init>(LX/19q;LX/0AO;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v2, v0}, LX/5WS;-><init>(Lcom/facebook/pages/adminedpages/protocol/PagesInfoFqlHelper;LX/0mM;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/5WR;->A03:LX/5WS;

    .line 32
    .line 33
    new-instance v3, LX/5WU;

    .line 34
    .line 35
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v2, v1, v0}, LX/5WU;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/5WR;->A02:LX/5WU;

    .line 51
    .line 52
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5WR;->A01:LX/3uY;

    .line 57
    .line 58
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5WR;->A00:LX/3Bk;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xe2

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5WR;->A04:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3Yk;

    .line 21
    .line 22
    iget-object v1, p0, LX/5WR;->A03:LX/5WS;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "admined_pages_prefetch"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/5WR;->A00:LX/3Bk;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, LX/5WR;->A01:LX/3uY;

    .line 60
    .line 61
    iget-object v0, v0, LX/3uY;->A01:LX/3ua;

    .line 62
    .line 63
    new-instance v4, LX/5W7;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/5W7;-><init>(LX/3ua;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "adminedPagesPrefetchParams"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;

    .line 77
    .line 78
    iget-object v0, p0, LX/5WR;->A02:LX/5WU;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "prefetchAdminedPages"

    .line 85
    .line 86
    iput-object v3, v0, LX/5Z9;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/3bb;

    .line 96
    .line 97
    invoke-direct {v2}, LX/3bb;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 101
    .line 102
    iput-object v0, v2, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "fetchAdminedPagesInfo"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1, v2}, LX/5W8;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3bb;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/5W8;->A04:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A07(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 138
    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
