.class public final LX/PUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/01A;

.field public final synthetic A01:LX/PUW;

.field public final synthetic A02:LX/PUl;

.field public final synthetic A03:LX/6EZ;

.field public final synthetic A04:LX/PUb;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/PUW;LX/PUl;LX/PUb;Lcom/google/common/collect/ImmutableList;LX/6EZ;LX/01A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUX;->A01:LX/PUW;

    .line 1
    .line 2
    iput-object p2, p0, LX/PUX;->A02:LX/PUl;

    .line 3
    .line 4
    iput-object p3, p0, LX/PUX;->A04:LX/PUb;

    .line 5
    .line 6
    iput-object p4, p0, LX/PUX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, LX/PUX;->A03:LX/6EZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/PUX;->A00:LX/01A;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/33r;

    .line 2
    .line 3
    iget-object v0, p0, LX/PUX;->A01:LX/PUW;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, LX/PUW;->A00(LX/33r;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/PUX;->A02:LX/PUl;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, LX/PUl;->A0N(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/PUX;->A02:LX/PUl;

    .line 21
    .line 22
    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 27
    .line 28
    iget-object v1, p0, LX/PUX;->A04:LX/PUb;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, LX/PUb;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/PW4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v5, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v2, p0, LX/PUX;->A02:LX/PUl;

    .line 41
    .line 42
    iget-object v1, p0, LX/PUX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v11, v1, v0}, LX/PUl;->A0L(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/PUX;->A02:LX/PUl;

    .line 49
    .line 50
    const/16 v0, 0xe3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, p0, LX/PUX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v9, LX/7SH;->A05:LX/7SH;

    .line 61
    .line 62
    sget-object v10, LX/7SI;->A03:LX/7SI;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v0, p0, LX/PUX;->A00:LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-object v7, v6

    .line 71
    invoke-virtual/range {v2 .. v12}, LX/PUl;->A0M(Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
