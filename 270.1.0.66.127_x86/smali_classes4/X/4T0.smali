.class public final LX/4T0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4T0;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4T0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4T0;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 20
    .line 21
    const-string v0, "sans-serif-medium"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)LX/2nM;
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4T0;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "viewerID"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "graphQLTopStoryID"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "commentAuthorID"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "videoID"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "videoPlayTime"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p4}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "videoClickedWhen"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p5}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "clickedSurface"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final A02(LX/1yB;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x652b

    .line 14
    .line 15
    iget-object v0, p0, LX/4T0;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5nP;

    .line 22
    .line 23
    const-string v8, "native_newsfeed"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v8, p1}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x6419

    .line 30
    .line 31
    iget-object v0, p0, LX/4T0;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5TM;

    .line 38
    .line 39
    sget-object v4, LX/1lx;->A0G:LX/1lx;

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/5TM;->A08(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4T0;->A01:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
