.class public final LX/6AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58p;


# direct methods
.method public constructor <init>(LX/58p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AT;->A00:LX/58p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6bae2036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/6AT;->A00:LX/58p;

    .line 8
    .line 9
    iget-object v0, v0, LX/58p;->A01:LX/58Y;

    .line 10
    .line 11
    iget-object v0, v0, LX/58Y;->A02:LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/6AT;->A00:LX/58p;

    .line 22
    .line 23
    iget-object v5, v0, LX/58p;->A00:LX/58U;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 26
    .line 27
    iget-object v4, v5, LX/58U;->A0A:LX/57O;

    .line 28
    .line 29
    iget-object v0, v4, LX/57O;->A01:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A04:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/57O;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/57O;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1}, LX/58M;->A00(I)LX/0lu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "last_hidden_timestamp_min/"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    invoke-interface {v4, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-wide v2, v5, LX/58U;->A00:J

    .line 91
    .line 92
    invoke-static {p1}, LX/2gf;->A02(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x290a8810

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
