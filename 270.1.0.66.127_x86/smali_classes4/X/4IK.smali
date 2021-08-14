.class public final LX/4IK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Lcom/google/common/base/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4IL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4IL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4IK;->A01:Lcom/google/common/base/Function;

    .line 6
    .line 7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/4IK;->A01:Lcom/google/common/base/Function;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;LX/2ko;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4IK;->A00:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/4Hx;)LX/41s;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/41s;->A0A:LX/41s;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, LX/4Hx;->BT2()Lcom/facebook/graphql/enums/GraphQLBookmarkSection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LX/41s;->A0A:LX/41s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_0
    sget-object p0, LX/41s;->A01:LX/41s;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    sget-object p0, LX/41s;->A04:LX/41s;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_2
    sget-object p0, LX/41s;->A06:LX/41s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_3
    sget-object p0, LX/41s;->A02:LX/41s;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_4
    sget-object p0, LX/41s;->A08:LX/41s;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_5
    sget-object p0, LX/41s;->A03:LX/41s;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_6
    sget-object p0, LX/41s;->A07:LX/41s;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_7
    sget-object p0, LX/41s;->A05:LX/41s;

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_6
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_0
        0x13 -> :sswitch_4
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_3
        0x1c -> :sswitch_0
        0x1d -> :sswitch_5
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2e -> :sswitch_7
    .end sparse-switch
    .line 45
.end method

.method public static A01(LX/4Hx;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/4Hx;->Arg()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-object v2
    .line 21
.end method

.method public static A02(LX/4Hx;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/4Hx;->Awl()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2a6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A03(LX/4Hx;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/4Hx;->B8g()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2e1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A04(LX/4Hx;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, LX/4Hx;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A05(LX/4Hx;Z)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/4Hx;->B85()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x1ecbe58f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p0}, LX/4Hx;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
