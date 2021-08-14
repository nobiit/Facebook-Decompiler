.class public final LX/MoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/MoY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MoY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MoY;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MoU;->A01:LX/MoY;

    .line 9
    .line 10
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MoU;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-wide/32 v0, 0x927c0

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/MoU;->A01:LX/MoY;

    .line 16
    .line 17
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2017a000202f6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/MoU;->A01:LX/MoY;

    .line 26
    .line 27
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2017a000302f7L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/MoV;->A03:LX/0lv;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/MoX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SLOW"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "MEDIUM"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "FAST"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v1, p0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/MoV;->A02:LX/0lv;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/MoV;->A00:LX/0lv;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method
