.class public final LX/3Yb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Yb;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1w5;LX/1I9;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Yb;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/2zi;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/2zi;->A0C(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, LX/1yg;->A05:LX/1yg;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    new-instance v4, LX/1Xu;

    .line 31
    .line 32
    invoke-direct {v4}, LX/1Xu;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    iput-object v0, v4, LX/1Xu;->A01:LX/1I9;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v4, LX/1Xu;->A03:Z

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-virtual {p3}, LX/1I9;->A1G()LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, LX/231;->A0F:LX/1yg;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 66
    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    new-instance v4, LX/3aO;

    .line 70
    .line 71
    invoke-direct {v4}, LX/3aO;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-object v0, v4, LX/3aO;->A02:LX/1I9;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v4, LX/3aO;->A04:Z

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5
    invoke-virtual {p3}, LX/1I9;->A1G()LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Unsupported PaddingValue. Please adjust wrapVideoComponentWithPadding() whenever a new style is added to getPaddingValues."

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
