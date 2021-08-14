.class public final LX/78D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/78D;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/1rc;
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

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
    const/16 v0, 0xbfa

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    const/16 v0, 0xbfc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xbfb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/78D;LX/1rc;)V
    .locals 3

    .line 0
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/78D;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/78D;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const v1, 0x1c004

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/78D;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2Ge;

    .line 33
    .line 34
    sget-object v0, LX/82B;->A00:LX/82B;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/82B;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/82B;-><init>(LX/2Ge;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/82B;->A00:LX/82B;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/82B;->A00:LX/82B;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/2PM;->A05(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
