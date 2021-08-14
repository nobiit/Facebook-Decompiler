.class public abstract LX/Ape;
.super LX/Aq5;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Aq5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ape;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method private final A01()Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/Apf;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Apa;

    if-nez v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/ApU;

    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    :cond_0
    invoke-static {v5}, LX/ApU;->A00(LX/ApU;)V

    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Ape;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    check-cast v4, LX/ApV;

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    const-string v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/ApV;

    invoke-direct {v4, v2}, LX/ApV;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/ApU;->A00(LX/ApU;)V

    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    const-string v0, "mimetype"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data1"

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/ApV;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/ApV;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/ApV;->A06:Ljava/util/Set;

    new-instance v0, LX/AqH;

    invoke-direct {v0}, LX/AqH;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v0, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_5
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "data1"

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/ApV;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data1"

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ApV;->A01:Ljava/lang/String;

    const-string v0, "data2"

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ApV;->A02:Ljava/lang/String;

    const-string v0, "data3"

    iget-object v1, v5, LX/ApU;->A00:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ApV;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v5, p0

    check-cast v5, LX/Apa;

    iget-object v0, v5, LX/Apa;->A02:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Apa;->A02:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    :cond_8
    iget-object v0, v5, LX/Apa;->A02:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Ape;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    check-cast v4, LX/Aq8;

    return-object v4

    :cond_9
    iget-object v3, v5, LX/Apa;->A02:Landroid/database/Cursor;

    new-instance v4, LX/Aq8;

    iget v0, v5, LX/Apa;->A01:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget v0, v5, LX/Apa;->A00:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, LX/Aq8;-><init>(JLjava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    return-object v4

    :cond_a
    move-object v2, p0

    check-cast v2, LX/Apf;

    iget-object v0, v2, LX/Apf;->A04:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/Apf;->A05:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ape;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    check-cast v2, LX/AqB;

    return-object v2

    :cond_b
    iget-object v0, v2, LX/Apf;->A04:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v4, v2, LX/Apf;->A02:LX/AqI;

    iget-object v3, v2, LX/Apf;->A04:LX/Apm;

    iget-boolean v0, v3, LX/Apm;->A01:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Apm;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/Apm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Apm;->A01:Z

    :cond_c
    iget-object v0, v3, LX/Apm;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/AqI;->Ak1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v2, LX/Apf;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_e

    iget-object v0, v2, LX/Apf;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Left iterator keys must be strictly ascending. ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/Apf;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_18

    :cond_e
    :goto_1
    iget-object v0, v2, LX/Apf;->A05:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v2, LX/Apf;->A03:LX/AqI;

    iget-object v3, v2, LX/Apf;->A05:LX/Apm;

    iget-boolean v0, v3, LX/Apm;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/Apm;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/Apm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Apm;->A01:Z

    :cond_f
    iget-object v0, v3, LX/Apm;->A00:Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/AqI;->Ak1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v2, LX/Apf;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object v0, v2, LX/Apf;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Right iterator keys must be strictly ascending. ("

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/Apf;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_18

    :cond_11
    :goto_2
    iget-object v0, v2, LX/Apf;->A04:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/Apf;->A05:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    iget-object v0, v2, LX/Apf;->A05:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/AqB;

    invoke-direct {v2, v1, v0}, LX/AqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_12
    iget-object v0, v2, LX/Apf;->A04:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/Apf;->A05:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_4
    iget-object v0, v2, LX/Apf;->A04:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/AqB;

    invoke-direct {v2, v0, v1}, LX/AqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    iget-object v0, v2, LX/Apf;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_14

    iput-object v3, v2, LX/Apf;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_14
    if-gez v0, :cond_15

    iput-object v4, v2, LX/Apf;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iput-object v3, v2, LX/Apf;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/Apf;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/Apf;->A04:LX/Apm;

    invoke-virtual {v0}, LX/Apm;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_16
    move-object v3, v1

    goto :goto_2

    :cond_17
    move-object v4, v1

    goto/16 :goto_1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ape;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v4, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iput-object v3, p0, LX/Ape;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0}, LX/Ape;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ape;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/Ape;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ape;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    return v1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ape;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ape;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ape;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method
