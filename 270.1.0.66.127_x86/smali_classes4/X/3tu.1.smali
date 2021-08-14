.class public abstract LX/3tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3tu;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3tu;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6SZ;

    move-object/from16 v14, p1

    if-nez v0, :cond_22

    instance-of v0, v1, LX/6Rm;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/3tt;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/5ho;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6KE;

    if-nez v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/3tx;

    new-instance v3, LX/AoL;

    iget v0, v4, LX/3tx;->A01:I

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget v0, v4, LX/3tx;->A00:I

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/AoL;-><init>(JLjava/lang/String;)V

    return-object v3

    :cond_0
    move-object v0, v1

    check-cast v0, LX/6KE;

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v0, LX/6KE;->A01:LX/6KG;

    iget-object v0, v0, LX/6KE;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6KG;->A01(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KE;->A02:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "fbid"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    const-string v0, "first_name"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_name"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "display_name"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb8

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/16 v1, 0x90

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/16 v1, 0xa0

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0xb7

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x8f

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const/16 v4, 0x9f

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v4, "communication_rank"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    const/16 v4, 0x5b

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    const-string v4, "is_messenger_user"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    const/16 v4, 0xaa

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    const/16 v4, 0xf6

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    const-string v4, "type"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v4, "link_type"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v4, "bday_month"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v4, "bday_day"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v4, "is_partial"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    const/16 v4, 0xab

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    const/16 v4, 0xf5

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0x47

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const/16 v4, 0x2a

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const/16 v4, 0xc

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const/16 v4, 0x40

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const/16 v4, 0x5e

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const/16 v4, 0x3f

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const/16 v4, 0x35

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const/16 v4, 0xd

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const/16 v4, 0x3e

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const/16 v4, 0x17

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const/16 v4, 0x133

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const/16 v4, 0xa2

    invoke-static {v4}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    new-instance v4, Lcom/facebook/user/model/Name;

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    new-instance v3, Lcom/facebook/user/profilepic/PicSquare;

    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v1, v12}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v10, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v2, v0, v12}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    :goto_1
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v1, LX/3N2;->A0C:LX/3N2;

    goto :goto_2

    :cond_3
    sget-object v1, LX/3N2;->A0D:LX/3N2;

    goto :goto_2

    :cond_4
    sget-object v1, LX/3N2;->A09:LX/3N2;

    goto :goto_2

    :cond_5
    sget-object v1, LX/3N2;->A0A:LX/3N2;

    goto :goto_2

    :cond_6
    sget-object v1, LX/3N2;->A0B:LX/3N2;

    :goto_2
    sget-object v0, LX/3N2;->A09:LX/3N2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    const/4 v1, 0x1

    if-eq v8, v1, :cond_b

    const/4 v1, 0x3

    if-eq v8, v1, :cond_a

    const/4 v1, 0x4

    if-eq v8, v1, :cond_9

    const/4 v1, 0x5

    if-eq v8, v1, :cond_8

    const/4 v1, 0x6

    if-eq v8, v1, :cond_7

    const/4 v1, 0x7

    if-eq v8, v1, :cond_c

    sget-object v1, LX/4Vo;->A0C:LX/4Vo;

    goto :goto_3

    :cond_7
    sget-object v1, LX/4Vo;->A09:LX/4Vo;

    goto :goto_3

    :cond_8
    sget-object v1, LX/4Vo;->A0A:LX/4Vo;

    goto :goto_3

    :cond_9
    sget-object v1, LX/4Vo;->A0B:LX/4Vo;

    goto :goto_3

    :cond_a
    sget-object v1, LX/4Vo;->A08:LX/4Vo;

    goto :goto_3

    :cond_b
    sget-object v1, LX/4Vo;->A0D:LX/4Vo;

    goto :goto_3

    :cond_c
    sget-object v1, LX/4Vo;->A07:LX/4Vo;

    :goto_3
    iget-object v8, v1, LX/4Vo;->mGraphQlParamValue:Ljava/lang/String;

    new-instance v1, LX/0zO;

    invoke-direct {v1}, LX/0zO;-><init>()V

    sget-object v9, LX/2J0;->A03:LX/2J0;

    move/from16 v2, v35

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    iput-object v4, v1, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0zO;->A10:Ljava/lang/String;

    iput-object v3, v1, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    move/from16 v2, v34

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v1, LX/0zO;->A01:F

    move/from16 v2, v33

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v2

    iput-object v2, v1, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    move/from16 v2, v32

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, LX/0zO;->A19:Z

    move/from16 v2, v31

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LX/0zO;->A0D:J

    move/from16 v2, v30

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LX/0zO;->A0B:J

    iput-boolean v0, v1, LX/0zO;->A1S:Z

    iput v7, v1, LX/0zO;->A05:I

    iput v6, v1, LX/0zO;->A04:I

    move/from16 v0, v29

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v9, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    cmp-long v7, v3, v9

    const/4 v0, 0x0

    if-nez v7, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v1, LX/0zO;->A1c:Z

    move/from16 v0, v28

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v1, LX/0zO;->A00:F

    invoke-static {v5}, LX/5ym;->A01(Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0zO;->A0a:Ljava/lang/Integer;

    move/from16 v0, v25

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v1, LX/0zO;->A1U:Z

    move/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v1, LX/0zO;->A1K:Z

    move/from16 v0, v22

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v5, v3, v9

    const/4 v0, 0x0

    if-nez v5, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v1, LX/0zO;->A1H:Z

    move/from16 v0, v21

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v0, "[]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v0, LX/AIq;

    invoke-direct {v0}, LX/AIq;-><init>()V

    invoke-virtual {v3, v4, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    :try_start_3
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x172

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0zO;->A0V:Lcom/google/common/collect/ImmutableList;

    iput-object v8, v1, LX/0zO;->A12:Ljava/lang/String;

    invoke-static {v8}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0zO;->A0I:LX/2J2;

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    cmp-long v3, v4, v9

    const/4 v0, 0x0

    if-nez v3, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, v1, LX/0zO;->A1W:Z

    move/from16 v0, v19

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zO;->A0p:Ljava/lang/String;

    move/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x0

    if-ne v3, v2, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v1, LX/0zO;->A1f:Z

    move/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v6, 0x1

    :cond_14
    iput-boolean v6, v1, LX/0zO;->A1T:Z

    move/from16 v0, v17

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v0, LX/AIm;

    invoke-direct {v0}, LX/AIm;-><init>()V

    invoke-virtual {v2, v3, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    goto :goto_6

    :goto_5
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    :try_start_5
    iput-object v0, v1, LX/0zO;->A0R:Lcom/facebook/user/model/WorkUserInfo;

    move/from16 v0, v27

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0zO;->A0d:Ljava/lang/Integer;

    move/from16 v0, v26

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ry;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0zO;->A0e:Ljava/lang/Integer;

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_16
    :try_start_6
    invoke-static {v0}, LX/5yn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :try_start_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    if-ltz v23, :cond_17

    move/from16 v0, v23

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zO;->A0x:Ljava/lang/String;

    :cond_17
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected deserialization exception"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    sget-object v1, LX/5ho;->A00:Ljava/lang/Class;

    const-string v0, "Exception deserializing user from contact"

    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    move-object v2, v1

    check-cast v2, LX/3tt;

    iget v1, v2, LX/3tt;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    const-string v0, "fbid"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3tt;->A00:I

    const/16 v0, 0x5b

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3tt;->A01:I

    const-string v0, "is_messenger_user"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3tt;->A02:I

    :cond_19
    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v1, LX/2J0;->A03:LX/2J0;

    iget v0, v2, LX/3tt;->A00:I

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    iget v0, v2, LX/3tt;->A01:I

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v3

    iget v0, v2, LX/3tt;->A02:I

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/3tw;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    invoke-direct {v1, v4, v0, v2}, LX/3tw;-><init>(Lcom/facebook/user/model/UserKey;ZZ)V

    return-object v1

    :cond_1a
    new-instance v4, LX/6Rp;

    invoke-direct {v4}, LX/6Rp;-><init>()V

    sget-object v0, LX/6Sm;->A02:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/6Rp;->A01:J

    sget-object v0, LX/6Sm;->A06:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Rp;->A04:Ljava/lang/String;

    sget-object v0, LX/6Sm;->A0B:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Rp;->A08:Ljava/lang/String;

    sget-object v0, LX/6Sm;->A07:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Rp;->A05:Ljava/lang/String;

    sget-object v0, LX/6Sm;->A0A:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Rp;->A07:Ljava/lang/String;

    sget-object v0, LX/6Sm;->A00:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    sget-object v0, LX/6Sm;->A01:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v4, LX/6Rp;->A00:D

    sget-object v0, LX/6Sm;->A08:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v4, LX/6Rp;->A06:Ljava/lang/String;

    :cond_1b
    sget-object v0, LX/6Sm;->A09:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v0, 0xa

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_1f

    aget-object v1, v5, v2

    invoke-static {v1}, LX/6Rq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "ENTITY_BOOTSTRAP_CONNECTED_USER_SUGGESTION"

    :goto_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v4, LX/6Rp;->A06:Ljava/lang/String;

    :cond_1c
    sget-object v0, LX/6Sm;->A03:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6Rp;->A02:Ljava/lang/String;

    sget-object v0, LX/6Sm;->A04:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object v1, v4, LX/6Rp;->A03:Ljava/lang/String;

    :cond_1d
    sget-object v0, LX/6Sm;->A05:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_d

    :pswitch_0
    const-string v1, "ENTITY_BOOTSTRAP_UNCONNECTED_USER_SUGGESTION"

    goto :goto_b

    :pswitch_1
    const-string v1, "ENTITY_BOOTSTRAP_CONNECTED_PAGE_SUGGESTION"

    goto :goto_b

    :pswitch_2
    const-string v1, "ENTITY_BOOTSTRAP_UNCONNECTED_PAGE_SUGGESTION"

    goto :goto_b

    :pswitch_3
    const-string v1, "ENTITY_BOOTSTRAP_CONNECTED_APP_SUGGESTION"

    goto :goto_b

    :pswitch_4
    const-string v1, "ENTITY_BOOTSTRAP_UNCONNECTED_APP_SUGGESTION"

    goto :goto_b

    :pswitch_5
    const-string v1, "ENTITY_BOOTSTRAP_CONNECTED_EVENT_SUGGESTION"

    goto :goto_b

    :pswitch_6
    const-string v1, "ENTITY_BOOTSTRAP_UNCONNECTED_EVENT_SUGGESTION"

    goto :goto_b

    :pswitch_7
    const-string v1, "ENTITY_BOOTSTRAP_CONNECTED_GROUP_SUGGESTION"

    goto :goto_b

    :pswitch_8
    const-string v1, "ENTITY_BOOTSTRAP_UNCONNECTED_GROUP_SUGGESTION"

    goto :goto_b

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    :try_start_8
    new-instance v7, Ljava/lang/String;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    const/16 v0, 0x400

    invoke-direct {v3, v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v2, v0, [B

    :goto_e
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v4, LX/6Rp;->A03:Ljava/lang/String;

    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    :cond_21
    :goto_f
    new-instance v0, LX/6Rt;

    invoke-direct {v0, v4}, LX/6Rt;-><init>(LX/6Rp;)V

    return-object v0

    :cond_22
    new-instance v2, LX/Qot;

    invoke-direct {v2}, LX/Qot;-><init>()V

    sget-object v0, LX/6Sn;->A02:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Qot;->A01:Ljava/lang/String;

    sget-object v0, LX/6Sn;->A04:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Qot;->A03:Ljava/lang/String;

    sget-object v0, LX/6Sn;->A00:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/Qot;->A00:D

    sget-object v0, LX/6Sn;->A03:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Qot;->A02:Ljava/lang/String;

    new-instance v0, LX/Qos;

    invoke-direct {v0, v2}, LX/Qos;-><init>(LX/Qot;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3tx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3tx;

    .line 12
    .line 13
    iget-object v0, v0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3tu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3tu;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3tu;->A00(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/3tu;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/3tu;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/3tu;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3tu;->A02:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3tu;->A00(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/3tu;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/3tu;->A01:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/3tu;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x17f

    .line 11
    .line 12
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    .line 24
.end method
