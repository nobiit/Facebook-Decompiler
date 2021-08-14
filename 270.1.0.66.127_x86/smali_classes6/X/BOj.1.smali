.class public final LX/BOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BOj;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9eb

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    const-string v0, "initial_app_open"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    const/16 v0, 0x9ee

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/16 v0, 0x9ec

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v0, 0x9ed

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/16 v0, 0x9ef

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v0, "iao_family_id"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
