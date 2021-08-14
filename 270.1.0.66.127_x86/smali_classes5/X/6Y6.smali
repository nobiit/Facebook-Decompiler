.class public final LX/6Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Y6;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Y6;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Y6;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Y6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, p0, LX/6Y6;->A02:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6Y6;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method


# virtual methods
.method public final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Y6;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x238

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Y6;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "vertical"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6Y6;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1f6

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6Y6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "query_function"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/6Y6;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "query_length"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Y6;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const-string v0, "source_module_role"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method
