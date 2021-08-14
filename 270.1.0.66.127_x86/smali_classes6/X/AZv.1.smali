.class public final LX/AZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AZv;->A03:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/AZv;->A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 6
    .line 7
    iput-object p3, p0, LX/AZv;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 8
    .line 9
    iput-object p4, p0, LX/AZv;->A00:LX/0mM;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/bitmaps/Dimension;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Lcom/facebook/bitmaps/Dimension;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v1, Lcom/facebook/bitmaps/Dimension;

    .line 17
    .line 18
    const/16 v0, 0xb4

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    new-instance p0, Lcom/facebook/bitmaps/Dimension;

    .line 25
    .line 26
    const/16 v1, 0x190

    .line 27
    .line 28
    const/16 v0, 0x96

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/AZv;Ljava/lang/String;Ljava/lang/String;)LX/787;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AZv;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/787;

    .line 7
    .line 8
    iput-object p1, v2, LX/787;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v2, LX/787;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p0, LX/AZv;->A02:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 17
    .line 18
    const/16 p0, 0x2080

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2G3;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xed

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/787;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/1tV;->B8I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/787;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "composer"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/AZv;->A01(LX/AZv;Ljava/lang/String;Ljava/lang/String;)LX/787;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A03(Lcom/facebook/photos/upload/operation/UploadOperation;J)LX/787;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 5
    .line 6
    iget-wide v0, v0, LX/AdK;->A08:J

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    const/4 v2, 0x7

    .line 10
    iget-object v1, v3, LX/787;->A0B:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p2

    .line 24
    iput-wide v0, v3, LX/787;->A04:J

    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
.end method
