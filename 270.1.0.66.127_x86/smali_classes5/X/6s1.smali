.class public final LX/6s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Kg;

.field public final A01:LX/0vv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6s1;->A01:LX/0vv;

    .line 8
    .line 9
    invoke-static {p1}, LX/4Kg;->A00(LX/0kw;)LX/4Kg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6s1;->A00:LX/4Kg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    new-instance v3, LX/6yA;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/6yA;-><init>(LX/6s1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/4Kc;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/6s1;->A01:LX/0vv;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2, p1}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v1, "293588871543365"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v1, "1343166105837686"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v1, "2021968214776287"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method
