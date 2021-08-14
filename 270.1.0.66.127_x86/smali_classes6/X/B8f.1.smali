.class public final LX/B8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8j;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/B8f;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AyN()Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZL()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/B8f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :try_start_0
    iget-object v1, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 29
    .line 30
    iget v0, p0, LX/B8f;->A02:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v2, "DefaultThreadResultsCursor"

    .line 43
    .line 44
    const-string v1, "Error parsing thread key from db cursor: %s"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/B8f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v0, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_1
    iget-object v0, p0, LX/B8f;->A00:Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/B8f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
