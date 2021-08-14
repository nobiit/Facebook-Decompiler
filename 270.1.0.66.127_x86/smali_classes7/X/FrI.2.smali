.class public final LX/FrI;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final A07:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.attachments.ReactionTopicBlocksAttachmentPartDefinition"


# instance fields
.field public final A00:Landroid/text/style/StyleSpan;

.field public final A01:LX/FrK;

.field public final A02:LX/FrL;

.field public final A03:LX/Fsz;

.field public final A04:LX/Fz0;

.field public final A05:LX/3RZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FrI;->A07:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/3RZ;LX/FrK;LX/FrL;LX/Fsz;LX/Fz0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrI;->A05:LX/3RZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/FrI;->A01:LX/FrK;

    .line 6
    .line 7
    iput-object p3, p0, LX/FrI;->A02:LX/FrL;

    .line 8
    .line 9
    iput-object p4, p0, LX/FrI;->A03:LX/Fsz;

    .line 10
    .line 11
    iput-object p5, p0, LX/FrI;->A04:LX/Fz0;

    .line 12
    .line 13
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FrI;->A00:Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/FrI;
    .locals 8

    .line 0
    const-class v2, LX/FrI;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/FrI;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FrI;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FrI;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v0, LX/FrI;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/FrI;

    .line 28
    .line 29
    invoke-static {v1}, LX/3RZ;->A00(LX/0kw;)LX/3RZ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/FrK;->A00(LX/0kw;)LX/FrK;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, LX/FrL;->A00(LX/0kw;)LX/FrL;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, LX/Fsz;->A00(LX/0kw;)LX/Fsz;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct/range {v3 .. v8}, LX/FrI;-><init>(LX/3RZ;LX/FrK;LX/FrL;LX/Fsz;LX/Fz0;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object v1, LX/FrI;->A06:LX/0qo;

    .line 55
    .line 56
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/FrI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/FrI;->A06:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x6c20ed2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p4, LX/3BZ;

    .line 8
    .line 9
    const v0, 0x7f1c089e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, LX/3BZ;->A0j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, LX/3BT;->A0C()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, LX/3BZ;->A0c()V

    .line 24
    .line 25
    .line 26
    const v0, 0x17d7242

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FrI;->A07:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionAttachmentNode;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x848

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x22f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xf7

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;

    .line 1
    .line 2
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x848

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/16 v0, 0x198

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    const/16 v0, 0x22f

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s: %s"

    .line 25
    .line 26
    invoke-static {v0, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/FrI;->A00:Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12f

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/FrI;->A05:LX/3RZ;

    .line 56
    .line 57
    new-instance v3, LX/FrN;

    .line 58
    .line 59
    iget-object v0, p0, LX/FrI;->A04:LX/Fz0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v7}, LX/Fz0;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v0}, LX/FrN;-><init>(LX/Fya;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, LX/FrI;->A01:LX/FrK;

    .line 76
    .line 77
    const/16 v0, 0xf7

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FrI;->A02:LX/FrL;

    .line 91
    .line 92
    invoke-interface {p1, v0, v5}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/FrI;->A03:LX/Fsz;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
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
.end method
