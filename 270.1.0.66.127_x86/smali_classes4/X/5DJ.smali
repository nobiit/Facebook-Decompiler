.class public final LX/5DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Ui;

.field public final A02:LX/0US;


# direct methods
.method public constructor <init>(LX/0US;LX/0Ui;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xad7

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5DJ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5DJ;->A02:LX/0US;

    .line 12
    .line 13
    iput-object p2, p0, LX/5DJ;->A01:LX/0Ui;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/0F9;Ljava/lang/String;Ljava/lang/String;)LX/0Ui;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5DJ;->A01:LX/0Ui;

    .line 4
    .line 5
    iget-object v0, p0, LX/5DJ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0Ui;->APh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5DJ;->A01:LX/0Ui;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Ui;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5DJ;->A02:LX/0US;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/0US;->D2X(LX/0F9;LX/0Ui;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5DJ;->A01:LX/0Ui;

    .line 24
    .line 25
    const/16 v0, 0x39e

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p2}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/5DJ;->A01:LX/0Ui;

    .line 35
    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string v0, "battery_status"

    .line 43
    .line 44
    invoke-interface {v2, v0, p3}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
