.class public final LX/FsD;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionImageWithOverlaySingleItemUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/1Ll;

.field public final A01:LX/Fta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FsB;

    .line 1
    .line 2
    const-string v0, "reaction_photos"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FsD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v0, LX/FsF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FsF;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/FsD;->A03:LX/1iZ;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1Ll;LX/Fta;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsD;->A00:LX/1Ll;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsD;->A01:LX/Fta;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3ba4f9ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/FsE;

    .line 8
    .line 9
    check-cast p4, LX/FsG;

    .line 10
    .line 11
    iget-object v3, p2, LX/FsE;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, LX/FsE;->A00:LX/1RB;

    .line 14
    .line 15
    iget-object v1, p2, LX/FsE;->A01:LX/1RB;

    .line 16
    .line 17
    iget-object v0, p2, LX/FsE;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, v3, v2, v1, v0}, LX/FsG;->A0N(Ljava/lang/String;LX/1RB;LX/1RB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x2bbaa266

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FsD;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/FsC;

    .line 1
    .line 2
    iget-object v4, p2, LX/FsC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v5, p0, LX/FsD;->A01:LX/Fta;

    .line 5
    .line 6
    new-instance v3, LX/FsH;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p2, LX/FsC;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, LX/FsC;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v5, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, -0x410bbbb0

    .line 27
    .line 28
    .line 29
    const v0, -0x7dbae13a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/FsD;->A00:LX/1Ll;

    .line 48
    .line 49
    sget-object v0, LX/FsD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    const/16 v0, 0x7c

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/FsD;->A00:LX/1Ll;

    .line 80
    .line 81
    sget-object v0, LX/FsD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_0
    new-instance v2, LX/FsE;

    .line 98
    .line 99
    const/16 v0, 0x14d

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xbc

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v1, v5, v3, v0}, LX/FsE;-><init>(Ljava/lang/String;LX/1RB;LX/1RB;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    move-object v3, v5

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FsG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0, v0, v0, v0}, LX/FsG;->A0N(Ljava/lang/String;LX/1RB;LX/1RB;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
