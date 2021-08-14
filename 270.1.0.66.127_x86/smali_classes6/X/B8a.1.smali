.class public final LX/B8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7k;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/P0f;

.field public final A02:LX/P0g;

.field public final A03:LX/B8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/P0f;->A0x:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/P0g;->A0g:[Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0ks;->A02([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, LX/B8a;->A04:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/database/Cursor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/B8a;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    new-instance v0, LX/P0f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, v1}, LX/P0f;-><init>(LX/0kw;Landroid/database/Cursor;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/B8a;->A01:LX/P0f;

    .line 12
    .line 13
    new-instance v0, LX/P0g;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/P0g;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/B8a;->A02:LX/P0g;

    .line 19
    .line 20
    const-string v1, "thread_key"

    .line 21
    .line 22
    new-instance v0, LX/B8f;

    .line 23
    .line 24
    invoke-direct {v0, p3, v1}, LX/B8f;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/B8a;->A03:LX/B8j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final C1W()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B8a;->A00:Landroid/database/Cursor;

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
    iget-object v1, p0, LX/B8a;->A01:LX/P0f;

    .line 14
    .line 15
    iget-object v0, p0, LX/B8a;->A03:LX/B8j;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/P0f;->A01(LX/P0e;LX/B8j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/B8a;->A02:LX/P0g;

    .line 21
    .line 22
    iget-object v0, p0, LX/B8a;->A03:LX/B8j;

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
    iget-object v2, p0, LX/B8a;->A01:LX/P0f;

    .line 33
    .line 34
    iget-object v0, p0, LX/B8a;->A03:LX/B8j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B8j;->AyN()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/P0f;->A0A:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8a;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
