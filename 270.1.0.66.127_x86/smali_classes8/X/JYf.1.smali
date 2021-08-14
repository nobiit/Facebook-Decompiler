.class public final LX/JYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BLF;


# instance fields
.field public final synthetic A00:LX/JYe;


# direct methods
.method public constructor <init>(LX/JYe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYf;->A00:LX/JYe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhH(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/JYf;->A00:LX/JYe;

    .line 1
    .line 2
    iget-object v0, v4, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0x8101

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/JYe;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/78C;

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1}, LX/78C;->A0C(LX/7E4;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final Bt1(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v6, p0, LX/JYf;->A00:LX/JYe;

    .line 6
    .line 7
    iget-object v0, v6, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const v1, 0x8101

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/JYe;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/78C;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2, v3}, LX/78C;->A0B(LX/7E4;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :catch_0
    :cond_0
    return v7
.end method
