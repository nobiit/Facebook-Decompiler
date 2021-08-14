.class public LX/Aaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final transient A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Aaw;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, LX/Aaw;->A00:I

    .line 21
    .line 22
    iput-object p4, p0, LX/Aaw;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/Aaw;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p0, LX/Aaw;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LX/Aaw;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, LX/Aaw;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "threed"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x38

    .line 49
    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "video"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "photo"

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "non_chunked"

    return-object p0

    :pswitch_1
    const/16 p0, 0xaa

    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "parallel_chunked"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A01()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Aaw;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Aaw;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "media_type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Aaw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "source_type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Aaw;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "is_native_resizing"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Aaw;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2}, LX/Aaw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/Aaw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/Aaw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "upload_method"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/Aaw;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "asset_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3
    .line 69
.end method
