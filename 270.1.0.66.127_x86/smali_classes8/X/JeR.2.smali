.class public final LX/JeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JgT;


# instance fields
.field public final synthetic A00:LX/Jk2;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jk2;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeR;->A00:LX/Jk2;

    .line 1
    .line 2
    iput-object p2, p0, LX/JeR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JeR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/JeR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const-string v1, "StoriesPrivacyBottomSheetHelper"

    .line 1
    .line 2
    const v0, -0x555f5c4c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    :try_start_0
    const v1, 0x8912

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JeR;->A00:LX/Jk2;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jk2;->A08:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8nQ;

    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, v0, LX/8nQ;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f123d64

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, -0xaa39398

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x7e31715e

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const v1, 0xc4e8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JeR;->A00:LX/Jk2;

    .line 4
    .line 5
    iget-object v0, v0, LX/Jk2;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Gzw;

    .line 13
    .line 14
    iget-object v0, p0, LX/JeR;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/Gzw;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0xc4e8

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JeR;->A00:LX/Jk2;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jk2;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Gzw;

    .line 30
    .line 31
    iget-object v0, p0, LX/JeR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v0, v1, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const v1, 0xc4e8

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JeR;->A00:LX/Jk2;

    .line 39
    .line 40
    iget-object v0, v0, LX/Jk2;->A08:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Gzw;

    .line 47
    .line 48
    iget-object v0, p0, LX/JeR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v0, v1, LX/Gzw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    return-void
    .line 53
.end method
