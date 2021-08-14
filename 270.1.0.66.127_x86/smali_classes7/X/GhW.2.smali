.class public final LX/GhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ghj;

.field public final synthetic A02:LX/GhU;

.field public final synthetic A03:LX/5Xw;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhU;LX/Ghj;LX/1GY;JLjava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhW;->A02:LX/GhU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhW;->A01:LX/Ghj;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhW;->A05:LX/1GY;

    .line 5
    .line 6
    iput-wide p4, p0, LX/GhW;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/GhW;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/GhW;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/GhW;->A03:LX/5Xw;

    .line 13
    .line 14
    iput-object p9, p0, LX/GhW;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, 0x38a4ae8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/GhW;->A02:LX/GhU;

    .line 10
    .line 11
    iget-object v0, v0, LX/GhU;->A00:LX/KeQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/GhW;->A01:LX/Ghj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "unfriend"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/Ghj;->ARZ(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/GhW;->A02:LX/GhU;

    .line 25
    .line 26
    iget-object v9, v0, LX/GhU;->A02:LX/GgY;

    .line 27
    .line 28
    iget-object v7, v3, LX/GhW;->A05:LX/1GY;

    .line 29
    .line 30
    iget-wide v0, v3, LX/GhW;->A00:J

    .line 31
    .line 32
    iget-object v2, v3, LX/GhW;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v3, LX/GhW;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v3, LX/GhW;->A03:LX/5Xw;

    .line 37
    .line 38
    iget-object v5, v3, LX/GhW;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    const v3, 0x7f124272

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v7, v3, v2}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const v3, 0x7f120fa2

    .line 53
    .line 54
    .line 55
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7, v3, v2}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const v2, 0x7f120fa0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const v2, 0x7f120f9c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, LX/GgO;

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    move-object/from16 v19, v6

    .line 84
    .line 85
    move-wide/from16 v17, v0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v20}, LX/GgO;-><init>(LX/GgY;JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Ghg;

    .line 91
    .line 92
    invoke-direct {v0, v9}, LX/Ghg;-><init>(LX/GgY;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v9 .. v16}, LX/GgY;->A00(LX/GgY;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x52250a55

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method
