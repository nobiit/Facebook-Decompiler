.class public final LX/Dmo;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSetStoriesHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dmo;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSetStoriesHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dmo;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Dmo;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 1
    .line 2
    invoke-static {v2}, LX/Dmp;->A01(Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/464;->A01:LX/464;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/59C;->A0g(LX/464;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f12322c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 56
    .line 57
    .line 58
    const-class v3, LX/Dmo;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x5e647fb6

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/59C;->A0f(LX/46A;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/36W;->A00:LX/36W;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x61950b9c

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/46C;

    .line 99
    .line 100
    invoke-direct {v1}, LX/46C;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/46C;->A01:LX/1Hh;

    .line 104
    .line 105
    new-instance v0, LX/46D;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/46D;-><init>(LX/46C;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/59C;->A01:LX/46D;

    .line 111
    .line 112
    sget-object v0, LX/Dmo;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x61950b9c

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Dmo;

    .line 22
    .line 23
    iget v8, v0, LX/Dmo;->A00:I

    .line 24
    .line 25
    iget-object v11, v0, LX/Dmo;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, LX/Dmo;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 28
    .line 29
    const/16 v1, 0x6522

    .line 30
    .line 31
    iget-object v0, p0, LX/Dmo;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/5mZ;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v12, "feed_unit_header"

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, LX/5mZ;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    check-cast p2, LX/5AB;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, LX/Dmo;

    .line 72
    .line 73
    iget v8, v0, LX/Dmo;->A00:I

    .line 74
    .line 75
    iget-object v4, v0, LX/Dmo;->A01:LX/1ld;

    .line 76
    .line 77
    iget-object v11, v0, LX/Dmo;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, LX/Dmo;->A02:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 80
    .line 81
    const/16 v2, 0x6522

    .line 82
    .line 83
    iget-object v1, p0, LX/Dmo;->A03:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/5mZ;

    .line 91
    .line 92
    invoke-interface {v4}, LX/1lR;->BFl()LX/225;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v5}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v12, "feed_unit_header_menu_icon"

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, LX/5mZ;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v6
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
