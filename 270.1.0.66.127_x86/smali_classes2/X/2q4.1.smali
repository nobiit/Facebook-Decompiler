.class public final LX/2q4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1K0;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2q4;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2318

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2q4;->A02:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1K0;

    .line 24
    .line 25
    iput-object v0, p0, LX/2q4;->A01:LX/1K0;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/2q4;
    .locals 4

    .line 0
    const-class v3, LX/2q4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2q4;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2q4;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2q4;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2q4;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2q4;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2q4;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2q4;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2q4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2q4;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/2q4;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3LH;->A02:LX/3LH;

    .line 5
    .line 6
    invoke-virtual {p0, v2, p3, v0}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p2}, LX/1wx;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v1, 0x40c3

    .line 44
    .line 45
    iget-object v0, p0, LX/2q4;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3LE;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/3LE;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    return-object v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge v1, p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    if-nez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ge v1, p1, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :cond_5
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ge v1, p1, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :cond_7
    if-eqz v0, :cond_9

    .line 66
    .line 67
    :cond_8
    return-object v2

    .line 68
    :cond_9
    return-object v3
    .line 69
.end method

.method public static final A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 37
    .line 38
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2
    .line 51
.end method


# virtual methods
.method public final A04(LX/3LH;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/2q4;->A01:LX/1K0;

    .line 10
    .line 11
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, LX/1K0;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/2q4;->A01:LX/1K0;

    .line 18
    .line 19
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, LX/1K0;->A02:I

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    iget-object v0, p0, LX/2q4;->A01:LX/1K0;

    .line 26
    .line 27
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, LX/1K0;->A01:I

    .line 31
    .line 32
    return v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/3LH;->A04:LX/3LH;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2877

    .line 16
    .line 17
    iget-object v0, p0, LX/2q4;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2zS;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/2zS;->A08(Lcom/facebook/graphql/model/GraphQLImage;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x2877

    .line 42
    .line 43
    iget-object v0, p0, LX/2q4;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2zS;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/2zS;->A08(Lcom/facebook/graphql/model/GraphQLImage;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/2q4;->A01:LX/1K0;

    .line 61
    .line 62
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 63
    .line 64
    .line 65
    iget p2, v0, LX/1K0;->A01:I

    .line 66
    .line 67
    :cond_3
    invoke-static {p1, p2}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    return-object v3
    .line 79
.end method

.method public final A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1Qz;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v2, 0x40c3

    .line 5
    .line 6
    iget-object v1, p0, LX/2q4;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3LE;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p2}, LX/3LE;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v3, p2, v0}, LX/2q4;->A01(LX/2q4;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    invoke-static {p1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/2q4;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "FeedImageLoader"

    .line 22
    .line 23
    const-string v0, "Null uri from image"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3Il;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, LX/3Il;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/2q4;->A04(LX/3LH;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)LX/1Qz;
    .locals 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/2q4;->A01(LX/2q4;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    iget-object v0, p0, LX/2q4;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "FeedImageLoader"

    .line 27
    .line 28
    const-string v0, "Null uri from image"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    mul-int/2addr v2, p3

    .line 53
    div-int/2addr v2, v0

    .line 54
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/3Il;

    .line 59
    .line 60
    invoke-direct {v0, p3, v2}, LX/3Il;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
