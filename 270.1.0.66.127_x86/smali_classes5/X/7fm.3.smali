.class public final LX/7fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cue.FacecastVideoCueFetcher$2"


# instance fields
.field public final synthetic A00:LX/7fK;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/7fK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fm;->A00:LX/7fK;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7fm;->A00:LX/7fK;

    .line 3
    .line 4
    iget-object v2, v0, LX/7fK;->A01:LX/0r1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/7fm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    new-instance v4, LX/OHh;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v0, 0x8d

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v0, 0xfc

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v0, 0x92

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 55
    .line 56
    const v0, -0x68ff2eb2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 64
    .line 65
    const v0, -0x7792c158

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;

    .line 80
    .line 81
    const v0, 0x368f3a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;

    .line 89
    .line 90
    move-object v15, v0

    .line 91
    invoke-direct/range {v4 .. v15}, LX/OHh;-><init>(LX/2B8;LX/2B8;LX/2B8;IIZILcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;ZLcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertType;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
