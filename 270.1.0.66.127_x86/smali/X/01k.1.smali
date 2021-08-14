.class public final LX/01k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/01k;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, v6

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_2

    .line 10
    .line 11
    aget-object v7, v6, v4

    .line 12
    .line 13
    const-string v3, "^.+"

    .line 14
    .line 15
    invoke-static {v7}, LX/01k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "."

    .line 20
    .line 21
    const-string v0, "\\."

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "(_[a-z]+)?$"

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, LX/01k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v8}, LX/01k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v8, v7

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v8
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ".txt"

    return-object p0

    :pswitch_0
    const-string p0, ".v2.txt"

    return-object p0

    :pswitch_1
    const-string p0, ".v3.txt"

    return-object p0

    :pswitch_2
    const-string p0, ".v4.txt"

    return-object p0

    :pswitch_3
    const-string p0, ".v5.txt"

    return-object p0

    :pswitch_4
    const-string p0, ".v6.txt"

    return-object p0

    :pswitch_5
    const-string p0, ".v7.txt"

    return-object p0

    :pswitch_6
    const-string p0, ".v8.txt"

    return-object p0

    :pswitch_7
    const-string p0, ".v9.txt"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
