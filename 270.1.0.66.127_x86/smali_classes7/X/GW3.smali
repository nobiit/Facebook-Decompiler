.class public final LX/GW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/GW2;


# direct methods
.method public constructor <init>(LX/GW2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GW3;->A01:LX/GW2;

    .line 1
    .line 2
    iput-object p2, p0, LX/GW3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GW3;->A01:LX/GW2;

    .line 1
    .line 2
    iget-object v2, v0, LX/GW2;->A06:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A7V:LX/1pR;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/GW7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GW3;->A01:LX/GW2;

    .line 16
    .line 17
    iget-object v3, v1, LX/GW2;->A07:LX/6bP;

    .line 18
    .line 19
    iget-object v0, v1, LX/GW2;->A04:LX/6fO;

    .line 20
    .line 21
    iget-wide v4, v0, LX/6fO;->A0M:J

    .line 22
    .line 23
    iget-object v1, v1, LX/GW2;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x61c

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A98()Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x66

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v3, LX/6bP;->A01:LX/6bQ;

    .line 46
    .line 47
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0h:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    const-string v0, "suggested_action"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/GW3;->A01:LX/GW2;

    .line 68
    .line 69
    iget-object v0, p0, LX/GW3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A98()Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/GW2;->A00(LX/GW2;Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0
    .line 86
.end method
