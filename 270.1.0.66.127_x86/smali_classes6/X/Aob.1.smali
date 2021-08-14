.class public final LX/Aob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static volatile A0A:LX/Aob;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A04:LX/1ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-class v0, LX/Aob;

    .line 1
    .line 2
    sput-object v0, LX/Aob;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "_id"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Aob;->A09:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "has_phone_number"

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Aob;->A06:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "contact_id"

    .line 21
    .line 22
    const-string v3, "deleted"

    .line 23
    .line 24
    const/16 v0, 0x32b

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "mimetype"

    .line 31
    .line 32
    const-string v6, "is_primary"

    .line 33
    .line 34
    const-string v7, "is_super_primary"

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    const-string v9, "data1"

    .line 38
    .line 39
    const-string v10, "data2"

    .line 40
    .line 41
    const-string v11, "data3"

    .line 42
    .line 43
    const-string v12, "data4"

    .line 44
    .line 45
    const-string v13, "data5"

    .line 46
    .line 47
    const-string v14, "data6"

    .line 48
    .line 49
    const-string v15, "data7"

    .line 50
    .line 51
    const-string v16, "data8"

    .line 52
    .line 53
    const-string v17, "data9"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Aob;->A08:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "version"

    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Aob;->A07:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aob;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0x9e

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Aob;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x9d

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Aob;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x9f

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Aob;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Aob;->A04:LX/1ee;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/Aob;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Aob;->A00:Landroid/content/ContentResolver;

    .line 1
    .line 2
    sget-object v2, LX/Aoc;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string p0, "contact_id"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    sget-object v2, LX/Aob;->A05:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Got Exception in getCursorByEndpoint, closing open cursor."

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static final A01(LX/0kw;)LX/Aob;
    .locals 4

    .line 0
    sget-object v0, LX/Aob;->A0A:LX/Aob;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Aob;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Aob;->A0A:LX/Aob;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Aob;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Aob;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Aob;->A0A:LX/Aob;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Aob;->A0A:LX/Aob;

    .line 41
    .line 42
    return-object v0
.end method
