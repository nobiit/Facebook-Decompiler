.class public final LX/7Kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A2X:LX/0lv;

    .line 1
    .line 2
    const/16 v0, 0x67d

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LX/7Kd;->A00:LX/0lv;

    .line 13
    .line 14
    const-string v0, "read_only"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7Kd;->A02:LX/0lv;

    .line 21
    .line 22
    sget-object v1, LX/7Kd;->A00:LX/0lv;

    .line 23
    .line 24
    const/16 v0, 0x6ba

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7Kd;->A01:LX/0lv;

    .line 35
    .line 36
    return-void
    .line 37
.end method
