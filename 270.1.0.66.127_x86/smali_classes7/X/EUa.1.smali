.class public final LX/EUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EUX;


# direct methods
.method public constructor <init>(LX/EUX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUa;->A00:LX/EUX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZZLjava/lang/String;IIII)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/EUa;->A00:LX/EUX;

    .line 3
    .line 4
    iget-object v0, v2, LX/EUX;->A0L:LX/3pK;

    .line 5
    .line 6
    instance-of v0, v0, LX/3pQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/EUX;->A0D:LX/350;

    .line 11
    .line 12
    iget-object v5, v2, LX/EUX;->A06:LX/1w5;

    .line 13
    .line 14
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    iget v0, v2, LX/EUX;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v3, LX/EUa;->A00:LX/EUX;

    .line 25
    .line 26
    iget-object v1, v2, LX/EUX;->A0L:LX/3pK;

    .line 27
    .line 28
    invoke-interface {v1}, LX/3pK;->BfT()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/EUm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v1, LX/3pQ;

    .line 37
    .line 38
    iget-object v0, v1, LX/3pQ;->A08:LX/OOx;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    iget-object v0, v2, LX/EUX;->A04:LX/0AT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AT;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v0, v3, LX/EUa;->A00:LX/EUX;

    .line 50
    .line 51
    iget-wide v0, v0, LX/EUX;->A01:J

    .line 52
    .line 53
    sub-long/2addr v11, v0

    .line 54
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    move/from16 v10, p2

    .line 63
    .line 64
    move/from16 v17, p7

    .line 65
    .line 66
    move/from16 v9, p1

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    move/from16 v14, p4

    .line 71
    .line 72
    move/from16 v15, p5

    .line 73
    .line 74
    invoke-static/range {v4 .. v18}, LX/350;->A02(LX/350;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;ZZZJLjava/lang/String;IIIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-boolean v0, v0, LX/OOx;->A0H:Z

    .line 79
    .line 80
    xor-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
