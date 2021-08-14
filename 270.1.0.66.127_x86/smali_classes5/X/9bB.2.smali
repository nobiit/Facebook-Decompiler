.class public final LX/9bB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:Lcom/facebook/content/SecureContextHelper;

.field public final A04:LX/21E;

.field public final A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

.field public final A06:LX/0G7;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9bB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9bB;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9bB;->A06:LX/0G7;

    .line 22
    .line 23
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9bB;->A04:LX/21E;

    .line 28
    .line 29
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9bB;->A02:LX/1qg;

    .line 34
    .line 35
    iput-object p2, p0, LX/9bB;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LX/9bB;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 38
    .line 39
    iput-boolean p4, p0, LX/9bB;->A07:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9bB;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4N()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/9bB;->A04:LX/21E;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v3, v0}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/9bB;->A02:LX/1qg;

    .line 24
    .line 25
    iget-object v0, p0, LX/9bB;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    const-string v3, "EntitySpan"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, LX/9bB;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0AO;

    .line 47
    .line 48
    const-string v0, "Cannot resolve null URI."

    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x77f20b6d

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4C()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v1, 0x2029

    .line 82
    .line 83
    iget-object v0, p0, LX/9bB;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0AO;

    .line 90
    .line 91
    const-string v0, "URI %s cannot be resolved to intent."

    .line 92
    .line 93
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-boolean v0, p0, LX/9bB;->A07:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/9bB;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 106
    .line 107
    iget-object v0, p0, LX/9bB;->A01:Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v0, p0, LX/9bB;->A06:LX/0G7;

    .line 114
    .line 115
    iget-object v1, v0, LX/0G7;->A04:LX/0MP;

    .line 116
    .line 117
    iget-object v0, p0, LX/9bB;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9bB;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/9bB;->A07:Z

    .line 10
    .line 11
    const v0, 0x7f060211

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f060294

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
