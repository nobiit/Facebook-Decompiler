.class public final LX/Exl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdr;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/21G;


# direct methods
.method public constructor <init>(LX/21G;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exl;->A01:LX/21G;

    .line 1
    .line 2
    iput-object p2, p0, LX/Exl;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C28()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Exl;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/5hW;->A09(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Exl;->A00:LX/1GY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/5hW;->A02(LX/1GY;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Exl;->A00:LX/1GY;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/5hW;->A0F(LX/1GY;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Exl;->A00:LX/1GY;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5hW;->A0G(LX/1GY;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final C29(Ljava/util/Map;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Exl;->C28()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LX/Exl;->A01:LX/21G;

    .line 29
    .line 30
    invoke-static {v0}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v7, v4

    .line 43
    invoke-static/range {v3 .. v8}, LX/21G;->A01(LX/21G;LX/1yB;Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/21G;->A04(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Exl;->A00:LX/1GY;

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/5hW;->A09(LX/1GY;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Exl;->A00:LX/1GY;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    invoke-static {v0, v4}, LX/5hW;->A02(LX/1GY;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Exl;->A00:LX/1GY;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/5hW;->A0F(LX/1GY;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Exl;->A00:LX/1GY;

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/5hW;->A0G(LX/1GY;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
