.class public final LX/6T7;
.super LX/2at;
.source ""


# instance fields
.field public A00:LX/2x9;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2at;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6T7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/6T7;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/6T7;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/6T7;->A03:I

    .line 10
    .line 11
    iput-object p6, p0, LX/6T7;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/6T7;->A06:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0xc40031    # 1.7999826E-38f

    return v0

    :cond_1
    const v0, 0xc40030    # 1.7999825E-38f

    return v0

    :cond_2
    const v0, 0xc4002a    # 1.7999816E-38f

    return v0

    :cond_3
    const v0, 0xc40023    # 1.7999806E-38f

    return v0
.end method

.method public final C18(LX/1GY;I)LX/2x9;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/2at;->C18(LX/1GY;I)LX/2x9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v2}, LX/2x9;->BF1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v2}, LX/2x9;->BAA()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/6T7;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "search_query_function"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/6T7;->A02:I

    .line 28
    .line 29
    const-string v0, "search_module_position"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/6T7;->A01:I

    .line 35
    .line 36
    const-string v0, "search_row_index"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/6T7;->A03:I

    .line 42
    .line 43
    const-string v0, "search_result_size"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6T7;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "search_role"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/6T7;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "nt"

    .line 64
    .line 65
    :goto_0
    const-string v0, "search_impl"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x10

    .line 74
    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    iput-object v2, p0, LX/6T7;->A00:LX/2x9;

    .line 78
    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    const-string v1, "native"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
