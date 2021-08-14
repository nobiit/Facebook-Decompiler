.class public final LX/Oqg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Oqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/OqY;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/Oqn;->values()[LX/Oqn;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    iget-object v0, v1, LX/Oqn;->value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v6

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-object v6

    .line 41
    :pswitch_1
    new-instance v0, LX/3Uu;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/3Uu;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, LX/OqZ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/OqZ;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, LX/Oqc;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Oqc;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LX/Or2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Or2;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, LX/Oqm;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Oqm;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, LX/Or8;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Or8;-><init>(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    new-instance v0, LX/Oqa;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Oqa;-><init>(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_8
    new-instance v0, LX/Oql;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Oql;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v6

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 91
    .line 92
.end method
