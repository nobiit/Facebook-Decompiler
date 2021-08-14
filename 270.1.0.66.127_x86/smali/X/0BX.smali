.class public final LX/0BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0S:Ljava/lang/String;


# instance fields
.field public A00:LX/0sZ;

.field public A01:LX/0Bk;

.field public A02:LX/0BA;

.field public A03:LX/0BA;

.field public A04:LX/0Bi;

.field public A05:LX/0BT;

.field public A06:LX/0BT;

.field public A07:LX/0Bj;

.field public A08:LX/0MO;

.field public A09:LX/0MO;

.field public A0A:LX/0Bh;

.field public A0B:LX/0Bf;

.field public A0C:LX/0BU;

.field public A0D:LX/0BU;

.field public A0E:LX/0Bc;

.field public A0F:LX/0Bb;

.field public A0G:LX/0BY;

.field public A0H:LX/0BV;

.field public A0I:LX/0Bd;

.field public A0J:LX/0BW;

.field public A0K:LX/0Bp;

.field public A0L:LX/0Bl;

.field public A0M:LX/0Ba;

.field public A0N:Ljava/lang/Class;

.field public A0O:Ljava/lang/Class;

.field public A0P:Ljava/lang/Class;

.field public A0Q:Ljava/lang/Class;

.field public final A0R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0BX;->A0R:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/0BX;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "currentStack: "

    .line 16
    .line 17
    invoke-static {v0}, LX/0BX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0BX;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Analytics2Logger.Builder"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "previousStack: "

    .line 33
    .line 34
    invoke-static {v0}, LX/0BX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0BX;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "context"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "A2 is created\n"

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/0sZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0BX;->A00:LX/0sZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
