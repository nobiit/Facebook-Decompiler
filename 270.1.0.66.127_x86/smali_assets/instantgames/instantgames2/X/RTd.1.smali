.class public final LX/RTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k2;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/QuicksilverActivity;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RTd;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/RTd;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final CAy(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/RTd;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v3, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A07:LX/7k0;

    .line 5
    .line 6
    iget-object v4, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/RTd;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/RUI;->A2D()LX/7k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, v0, LX/7k1;->A01:LX/2B8;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/RTd;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v2}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v0, p0, LX/RTd;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-virtual/range {v3 .. v13}, LX/7k0;->A01(LX/1GY;ZZLX/2B8;LX/2B8;IZZLX/7jq;Z)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method
