.class public LX/0Gf;
.super LX/0Gg;
.source ""


# static fields
.field private static final D:Ljava/nio/CharBuffer;

.field private static final E:Ljava/nio/CharBuffer;

.field private static final F:J

.field private static final G:Ljava/nio/CharBuffer;


# instance fields
.field private final B:Ljava/nio/CharBuffer;

.field private C:LX/0Gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34979
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0Gf;->F:J

    .line 34980
    const-string v0, "wlan0"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0Gf;->G:Ljava/nio/CharBuffer;

    .line 34981
    const-string v0, "dummy0"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0Gf;->D:Ljava/nio/CharBuffer;

    .line 34982
    const-string v0, "lo"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LX/0Gf;->E:Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34983
    invoke-direct {p0}, LX/0Gg;-><init>()V

    .line 34984
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Gf;->B:Ljava/nio/CharBuffer;

    return-void
.end method


# virtual methods
.method public final A([J)Z
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34986
    :try_start_0
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    if-nez v0, :cond_0

    .line 34987
    new-instance v1, LX/0Gh;

    .line 34988
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 34989
    invoke-direct {v1, v0}, LX/0Gh;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Gf;->C:LX/0Gh;

    .line 34990
    :cond_0
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->C()LX/0Gh;

    .line 34991
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    .line 34992
    iget-boolean v0, v0, LX/0Gh;->C:Z

    .line 34993
    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 34994
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 34995
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->E()V

    .line 34996
    :goto_0
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34997
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    .line 34998
    iget-object v3, p0, LX/0Gf;->C:LX/0Gh;

    iget-object v2, p0, LX/0Gf;->B:Ljava/nio/CharBuffer;

    .line 34999
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    .line 35000
    :goto_1
    invoke-virtual {v3}, LX/0Gh;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35001
    invoke-static {v3}, LX/0Gh;->B(LX/0Gh;)V

    .line 35002
    iget-char v0, v3, LX/0Gh;->B:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35003
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35004
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 35005
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 35006
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v2, v0

    .line 35007
    :cond_2
    iget-char v0, v3, LX/0Gh;->B:C

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 35008
    :cond_4
    invoke-static {v3}, LX/0Gh;->C(LX/0Gh;)V

    :cond_5
    if-eqz v1, :cond_6

    goto/16 :goto_8

    .line 35009
    :cond_6
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 35010
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    .line 35011
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    .line 35012
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->B()J

    move-result-wide v5

    .line 35013
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    .line 35014
    sget-object v1, LX/0Gf;->G:Ljava/nio/CharBuffer;

    iget-object v0, p0, LX/0Gf;->B:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    .line 35015
    :cond_7
    const/4 v4, 0x0

    .line 35016
    :goto_2
    if-nez v4, :cond_8

    sget-object v1, LX/0Gf;->D:Ljava/nio/CharBuffer;

    iget-object v0, p0, LX/0Gf;->B:Ljava/nio/CharBuffer;

    .line 35017
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0Gf;->E:Ljava/nio/CharBuffer;

    iget-object v0, p0, LX/0Gf;->B:Ljava/nio/CharBuffer;

    .line 35018
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    .line 35019
    :cond_8
    const/4 v2, 0x0

    .line 35020
    :goto_3
    sget-wide v0, LX/0Gf;->F:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_c

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    goto :goto_6

    .line 35021
    :cond_9
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->B()J

    move-result-wide v2

    .line 35022
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :goto_4
    or-int v1, v7, v0

    cmp-long v0, v2, v9

    if-nez v0, :cond_b

    const/4 v5, 0x4

    goto :goto_5

    .line 35023
    :cond_a
    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 35024
    :goto_5
    or-int/2addr v5, v1

    .line 35025
    or-int/lit8 v4, v5, 0x0

    aget-wide v2, p1, v4

    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->B()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, p1, v4

    .line 35026
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    .line 35027
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->F()V

    .line 35028
    or-int/lit8 v4, v5, 0x1

    aget-wide v2, p1, v4

    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->B()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, p1, v4

    .line 35029
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->E()V

    goto/16 :goto_0

    .line 35030
    :cond_c
    :goto_6
    iget-object v0, p0, LX/0Gf;->C:LX/0Gh;

    invoke-virtual {v0}, LX/0Gh;->E()V

    goto/16 :goto_0

    .line 35031
    :goto_7
    new-instance v1, LX/0Iv;

    const-string v0, "Couldn\'t read string!"

    invoke-direct {v1, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 35032
    :goto_8
    new-instance v1, LX/0Iv;

    const-string v0, "Couldn\'t read string because file ended!"

    invoke-direct {v1, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    .line 35033
    :goto_9
    throw v1

    .line 35034
    :cond_d
    :goto_a
    const/4 v8, 0x0

    goto :goto_b
    :try_end_0
    .catch LX/0Iv; {:try_start_0 .. :try_end_0} :catch_0

    .line 35035
    :catch_0
    move-exception v2

    .line 35036
    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    invoke-static {v1, v0, v2}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 35037
    :cond_e
    :goto_b
    return v8
.end method

.method public final B()Z
    .locals 1

    .line 35038
    const/4 v0, 0x1

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 34985
    const-string v0, "/proc/net/xt_qtaguid/stats"

    return-object v0
.end method
