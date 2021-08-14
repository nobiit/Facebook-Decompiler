.class public abstract LX/Aoc;
.super LX/0lf;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    const-string v1, "contact_id"

    .line 3
    .line 4
    const-string v2, "deleted"

    .line 5
    .line 6
    const-string v3, "mimetype"

    .line 7
    .line 8
    const-string v4, "is_primary"

    .line 9
    .line 10
    const-string v5, "is_super_primary"

    .line 11
    .line 12
    const-string v6, "data1"

    .line 13
    .line 14
    const-string v7, "data2"

    .line 15
    .line 16
    const-string v8, "data3"

    .line 17
    .line 18
    const-string v9, "data4"

    .line 19
    .line 20
    const-string v10, "data5"

    .line 21
    .line 22
    const-string v11, "data6"

    .line 23
    .line 24
    const-string v12, "data7"

    .line 25
    .line 26
    const-string v13, "data8"

    .line 27
    .line 28
    const-string v14, "data9"

    .line 29
    .line 30
    const-string v15, "data10"

    .line 31
    .line 32
    const-string v16, "data11"

    .line 33
    .line 34
    const-string v17, "data12"

    .line 35
    .line 36
    const-string v18, "data13"

    .line 37
    .line 38
    const-string v19, "data14"

    .line 39
    .line 40
    const-string v20, "data15"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Aoc;->A02:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "account_type"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Aoc;->A01:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0lf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Y7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8Y7;-><init>(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 10
    .line 11
    const-string v0, "deleted"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method private final A04(LX/AqX;)V
    .locals 13

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AqU;

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data4"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data5"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data6"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data7"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data8"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data9"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data10"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/facebook/contacts/model/PhonebookAddress;

    invoke-direct/range {v2 .. v12}, Lcom/facebook/contacts/model/PhonebookAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A05(LX/AqX;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/AqU;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/AqU;

    iget-object v5, v0, LX/AqU;->A01:LX/AqY;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/AqX;->A0B:Ljava/lang/String;

    iget-object v4, v5, LX/AqY;->A01:LX/0mM;

    const/16 v2, 0x346

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/0mM;->An0(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v4, v5, LX/AqY;->A02:LX/1ee;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v1}, LX/1ee;->A09(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v5, v5, LX/AqY;->A00:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, LX/AqY;->A05:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "times_contacted"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v1, "starred"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "last_time_contacted"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v1, "custom_ringtone"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v1, "in_visible_group"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v1, "send_to_voicemail"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v1, "is_user_profile"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_0
    new-instance v10, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_1

    goto :goto_1

    :cond_0
    move-object v11, v2

    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    :cond_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    const/4 v4, 0x1

    if-eq v8, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/4 v1, 0x1

    if-eq v7, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v16, v6

    invoke-direct/range {v10 .. v19}, Lcom/facebook/contacts/model/PhonebookContactMetadata;-><init>(Ljava/lang/String;IZJZZZZ)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v9, v2

    :goto_2
    :try_start_2
    sget-object v4, LX/AqY;->A04:Ljava/lang/Class;

    const-string v1, "Got Exception when getting metadata for contact %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_4
    move-object v2, v10

    if-eqz v9, :cond_8

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/AqX;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private final A06(LX/AqX;)V
    .locals 5

    instance-of v0, p0, LX/ApY;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/AqU;

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/contacts/model/PhonebookEmailAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/AqX;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/ApY;

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/contacts/model/PhonebookEmailAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/AqU;->A00:LX/Aqn;

    iget-object v1, p1, LX/AqX;->A0B:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v2, v1, v0}, LX/Aqn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A07(LX/AqX;)V
    .locals 5

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/AqU;

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/model/PhonebookEvent;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/contacts/model/PhonebookEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A08(LX/AqX;)V
    .locals 8

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AqU;

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data5"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data6"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/contacts/model/PhonebookInstantMessaging;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A09(LX/AqX;)V
    .locals 5

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/AqU;

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/model/PhonebookNickname;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/contacts/model/PhonebookNickname;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0A(LX/AqX;)V
    .locals 2

    instance-of v0, p0, LX/AqU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/AqU;

    iget-object v1, v0, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/AqX;->A09:Z

    return-void
.end method

.method private final A0B(LX/AqX;)V
    .locals 12

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/AqU;

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data4"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data5"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data6"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data7"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data8"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data9"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/facebook/contacts/model/PhonebookOrganization;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/contacts/model/PhonebookOrganization;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A0C(LX/AqX;)V
    .locals 7

    instance-of v0, p0, LX/ApY;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/AqU;

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/ApY;

    iget-object v1, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0xdc64587

    const-string v0, "parseSmsAddress"

    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/AqU;->A00:LX/Aqn;

    iget-object v1, p1, LX/AqX;->A0B:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {v2, v1, v0}, LX/Aqn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v1, v3, LX/ApY;->A00:LX/AqK;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v2}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    iget-object v1, v0, LX/AqL;->A00:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v1, v3, LX/ApY;->A00:LX/AqK;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v2}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/AqL;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/AqL;->A01()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/TriState;)V

    new-instance v2, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    iget-object v1, v1, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, -0x771b1bf9

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6807d53d

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method private final A0D(LX/AqX;)V
    .locals 2

    instance-of v0, p0, LX/AqU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/AqU;

    iget-object v1, v0, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data14"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/AqX;->A0A:Z

    return-void
.end method

.method private final A0E(LX/AqX;)V
    .locals 5

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/AqU;

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/model/PhonebookRelation;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/contacts/model/PhonebookRelation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0F(LX/AqX;)V
    .locals 11

    instance-of v0, p0, LX/ApY;

    if-nez v0, :cond_0

    move-object v10, p0

    check-cast v10, LX/AqU;

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data4"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data5"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data6"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data7"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data8"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data9"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v9, p1, LX/AqX;->A00:Ljava/lang/String;

    iput-object v8, p1, LX/AqX;->A02:Ljava/lang/String;

    iput-object v7, p1, LX/AqX;->A01:Ljava/lang/String;

    iput-object v6, p1, LX/AqX;->A07:Ljava/lang/String;

    iput-object v5, p1, LX/AqX;->A03:Ljava/lang/String;

    iput-object v4, p1, LX/AqX;->A08:Ljava/lang/String;

    iput-object v3, p1, LX/AqX;->A05:Ljava/lang/String;

    iput-object v2, p1, LX/AqX;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/AqX;->A04:Ljava/lang/String;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/ApY;

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "is_super_primary"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x0

    if-nez v6, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/AqX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    if-gt v1, v2, :cond_2

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    :cond_2
    iput-object v6, p1, LX/AqX;->A00:Ljava/lang/String;

    iput-object v5, p1, LX/AqX;->A02:Ljava/lang/String;

    iput-object v4, p1, LX/AqX;->A01:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0
.end method

.method private final A0G(LX/AqX;)V
    .locals 5

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/AqU;

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v1, v4, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/model/PhonebookWebsite;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/contacts/model/PhonebookWebsite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0H(LX/AqX;)V
    .locals 5

    instance-of v0, p0, LX/AqU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AqU;

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data1"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/Aoc;->A00:Landroid/database/Cursor;

    const-string v0, "data3"

    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    const/16 v0, 0x2c6

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AqX;->A0M:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/Aoc;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 33
    .line 34
    const-string v4, "contact_id"

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LX/AqX;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LX/AqX;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, LX/Aoc;->A05(LX/AqX;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, LX/Aoc;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 88
    .line 89
    const-string v0, "mimetype"

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v2}, LX/Aoc;->A0C(LX/AqX;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Aoc;->A00:Landroid/database/Cursor;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :cond_4
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContact;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/facebook/contacts/model/PhonebookContact;-><init>(LX/AqX;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-direct {p0, v2}, LX/Aoc;->A06(LX/AqX;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v0, "vnd.android.cursor.item/name"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-direct {p0, v2}, LX/Aoc;->A0F(LX/AqX;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string v0, "vnd.android.cursor.item/photo"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, v2}, LX/Aoc;->A0D(LX/AqX;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-string v0, "vnd.android.cursor.item/note"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-direct {p0, v2}, LX/Aoc;->A0A(LX/AqX;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const-string v0, "vnd.android.cursor.item/im"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-direct {p0, v2}, LX/Aoc;->A08(LX/AqX;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-direct {p0, v2}, LX/Aoc;->A09(LX/AqX;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-direct {p0, v2}, LX/Aoc;->A04(LX/AqX;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_c
    const-string v0, "vnd.android.cursor.item/website"

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-direct {p0, v2}, LX/Aoc;->A0G(LX/AqX;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_d
    const-string v0, "vnd.android.cursor.item/relation"

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-direct {p0, v2}, LX/Aoc;->A0E(LX/AqX;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_e
    const-string v0, "vnd.android.cursor.item/organization"

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-direct {p0, v2}, LX/Aoc;->A0B(LX/AqX;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-direct {p0, v2}, LX/Aoc;->A07(LX/AqX;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-direct {p0, v2}, LX/Aoc;->A0H(LX/AqX;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
.end method
