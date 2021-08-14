.class public final LX/B8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7k;


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/P0f;

.field public final A02:LX/P0g;

.field public final A03:LX/B8Y;

.field public final A04:LX/B8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/P0f;->A0x:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/P0g;->A0g:[Ljava/lang/String;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0ks;->A02([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, LX/B8Z;->A06:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/B8Y;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0ks;->A02([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, LX/B8Z;->A05:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/database/Cursor;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/B8Z;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    new-instance v0, LX/P0f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p4, v1}, LX/P0f;-><init>(LX/0kw;Landroid/database/Cursor;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/B8Z;->A01:LX/P0f;

    .line 12
    .line 13
    new-instance v0, LX/P0g;

    .line 14
    .line 15
    invoke-direct {v0, p2, p4}, LX/P0g;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/B8Z;->A02:LX/P0g;

    .line 19
    .line 20
    const-string v1, "thread_key"

    .line 21
    .line 22
    new-instance v0, LX/B8f;

    .line 23
    .line 24
    invoke-direct {v0, p4, v1}, LX/B8f;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/B8Z;->A04:LX/B8j;

    .line 28
    .line 29
    new-instance v0, LX/B8Y;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4}, LX/B8Y;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/B8Z;->A03:LX/B8Y;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final C1W()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B8Z;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/P0e;

    .line 9
    .line 10
    invoke-direct {v2}, LX/P0e;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/B8Z;->A01:LX/P0f;

    .line 14
    .line 15
    iget-object v0, p0, LX/B8Z;->A04:LX/B8j;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/P0f;->A01(LX/P0e;LX/B8j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/B8Z;->A02:LX/P0g;

    .line 21
    .line 22
    iget-object v0, p0, LX/B8Z;->A04:LX/B8j;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/P0g;->A00(LX/P0e;LX/B8j;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/B8Z;->A01:LX/P0f;

    .line 38
    .line 39
    iget-object v0, p0, LX/B8Z;->A04:LX/B8j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/B8j;->AyN()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v2, LX/P0f;->A0A:I

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8Z;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
