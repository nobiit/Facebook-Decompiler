.class public final LX/GW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.suggestedactions.PageSuggestedActionsDialogHelper$1$1"


# instance fields
.field public final synthetic A00:LX/GW5;


# direct methods
.method public constructor <init>(LX/GW5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GW4;->A00:LX/GW5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GW4;->A00:LX/GW5;

    .line 1
    .line 2
    iget-object v0, v0, LX/GW5;->A02:LX/GW2;

    .line 3
    .line 4
    iget-object v0, v0, LX/GW2;->A01:LX/OWF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OWF;->A01()LX/OWR;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GW4;->A00:LX/GW5;

    .line 10
    .line 11
    iget-object v0, v0, LX/GW5;->A02:LX/GW2;

    .line 12
    .line 13
    iget-object v2, v0, LX/GW2;->A06:LX/1pT;

    .line 14
    .line 15
    sget-object v1, LX/1pQ;->A7V:LX/1pR;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/GW7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GW4;->A00:LX/GW5;

    .line 27
    .line 28
    iget-object v1, v0, LX/GW5;->A02:LX/GW2;

    .line 29
    .line 30
    iget-object v3, v1, LX/GW2;->A07:LX/6bP;

    .line 31
    .line 32
    iget-object v0, v1, LX/GW2;->A04:LX/6fO;

    .line 33
    .line 34
    iget-wide v4, v0, LX/6fO;->A0M:J

    .line 35
    .line 36
    iget-object v1, v1, LX/GW2;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x61c

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A98()Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x66

    .line 53
    .line 54
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v3, LX/6bP;->A01:LX/6bQ;

    .line 59
    .line 60
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0h:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    const-string v0, "suggested_action"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {v3 .. v9}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
