.class public final LX/Q56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

.field public A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

.field public A05:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

.field public A06:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Q56;->A0G:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
    .locals 34

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v16, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 3
    .line 4
    iget-object v0, v14, LX/Q56;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget v15, v14, LX/Q56;->A02:I

    .line 9
    .line 10
    iget-boolean v13, v14, LX/Q56;->A0G:Z

    .line 11
    .line 12
    iget-object v12, v14, LX/Q56;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v14, LX/Q56;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v14, LX/Q56;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, v14, LX/Q56;->A01:I

    .line 19
    .line 20
    iget-object v8, v14, LX/Q56;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v14, LX/Q56;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, v14, LX/Q56;->A0E:Z

    .line 25
    .line 26
    iget-object v5, v14, LX/Q56;->A05:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 27
    .line 28
    iget-object v4, v14, LX/Q56;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v14, LX/Q56;->A00:I

    .line 31
    .line 32
    iget-boolean v2, v14, LX/Q56;->A0D:Z

    .line 33
    .line 34
    iget-object v1, v14, LX/Q56;->A06:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 35
    .line 36
    iget-object v0, v14, LX/Q56;->A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    .line 37
    .line 38
    iget-boolean v14, v14, LX/Q56;->A0F:Z

    .line 39
    .line 40
    move/from16 v30, v2

    .line 41
    .line 42
    move-object/from16 v31, v1

    .line 43
    .line 44
    move-object/from16 v32, v0

    .line 45
    .line 46
    move/from16 v33, v14

    .line 47
    .line 48
    move-object/from16 v28, v4

    .line 49
    .line 50
    move/from16 v29, v3

    .line 51
    .line 52
    move/from16 v26, v6

    .line 53
    .line 54
    move-object/from16 v27, v5

    .line 55
    .line 56
    move-object/from16 v24, v8

    .line 57
    .line 58
    move-object/from16 v25, v7

    .line 59
    .line 60
    move-object/from16 v22, v10

    .line 61
    .line 62
    move/from16 v23, v9

    .line 63
    .line 64
    move-object/from16 v20, v12

    .line 65
    .line 66
    move-object/from16 v21, v11

    .line 67
    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    move/from16 v19, v13

    .line 71
    .line 72
    invoke-direct/range {v16 .. v33}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;-><init>(Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;Ljava/lang/String;IZLcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;Z)V

    .line 73
    .line 74
    .line 75
    return-object v16
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
