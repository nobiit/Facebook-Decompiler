.class public final LX/8Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sq;


# direct methods
.method public constructor <init>(LX/7sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kz;->A00:LX/7sq;

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
    .locals 5

    .line 0
    const v0, 0x631d5029

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/8Kz;->A00:LX/7sq;

    .line 8
    .line 9
    iget v1, v2, LX/7sq;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, LX/7sq;->A00(LX/7sq;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/8Kz;->A00:LX/7sq;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0j:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 28
    .line 29
    const-string v0, "2528012737228494"

    .line 30
    .line 31
    invoke-static {v3, v0, v2, v1}, LX/7sq;->A01(LX/7sq;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2a463316

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v2, LX/7sq;->A01:LX/7o7;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/7sq;->A0A(LX/7o7;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/8Kz;->A00:LX/7sq;

    .line 50
    .line 51
    invoke-static {v0}, LX/7sq;->A00(LX/7sq;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, LX/8Kz;->A00:LX/7sq;

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1i:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 59
    .line 60
    const-string v0, "231331587734944"

    .line 61
    .line 62
    invoke-static {v3, v0, v2, v1}, LX/7sq;->A01(LX/7sq;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x21d1a006

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v2, LX/7sq;->A01:LX/7o7;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/7sq;->A0A(LX/7o7;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/8Kz;->A00:LX/7sq;

    .line 75
    .line 76
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A14:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 79
    .line 80
    const-string v0, "397221461011056"

    .line 81
    .line 82
    invoke-static {v3, v0, v2, v1}, LX/7sq;->A01(LX/7sq;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x6a93ae50

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Not a confirmed going CTA type"

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x5e22d04e

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
.end method
