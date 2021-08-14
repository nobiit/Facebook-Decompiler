.class public final LX/GQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9vH;


# instance fields
.field public final synthetic A00:LX/GQH;

.field public final synthetic A01:LX/5iB;

.field public final synthetic A02:LX/5iB;


# direct methods
.method public constructor <init>(LX/GQH;LX/5iB;LX/5iB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQF;->A00:LX/GQH;

    .line 1
    .line 2
    iput-object p2, p0, LX/GQF;->A02:LX/5iB;

    .line 3
    .line 4
    iput-object p3, p0, LX/GQF;->A01:LX/5iB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9S(LX/6R0;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GQF;->A00:LX/GQH;

    .line 1
    .line 2
    iget-object v4, p0, LX/GQF;->A02:LX/5iB;

    .line 3
    .line 4
    iget-object v2, p0, LX/GQF;->A01:LX/5iB;

    .line 5
    .line 6
    iget v3, p1, LX/6R0;->A01:I

    .line 7
    .line 8
    iget-object v0, v5, LX/GQH;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/GQH;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GQK;

    .line 27
    .line 28
    iget-object v0, v1, LX/GQK;->A01:LX/GQO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v4, v2, p2, v3}, LX/GQO;->C2d(LX/5iB;LX/5iB;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, LX/GQK;->A00:LX/GQi;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/GQi;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, v1, LX/GQi;->A00:LX/GPm;

    .line 54
    .line 55
    iget-object v3, v0, LX/GPm;->A00:LX/5b2;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/5iB;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, LX/5iB;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/5b2;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, v1, LX/GQi;->A00:LX/GPm;

    .line 72
    .line 73
    iget-object v3, v0, LX/GPm;->A00:LX/5b2;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/5iB;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, LX/5iB;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4}, LX/5iB;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/5b2;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
