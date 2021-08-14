.class public final LX/8Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rc;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1rc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x375

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pigeon_reserved_keyword_module"

    .line 22
    .line 23
    const-string v0, "composer"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/8Xh;->A00:LX/1rc;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const/16 v0, 0xaa2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/16 v0, 0xaa3

    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
