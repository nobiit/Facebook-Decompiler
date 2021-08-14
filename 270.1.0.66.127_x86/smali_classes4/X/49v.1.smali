.class public final LX/49v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/49v;


# instance fields
.field public final A00:LX/2Eq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/49v;->A00:LX/2Eq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v3, LX/1rc;

    .line 11
    .line 12
    const/16 v0, 0xa71

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/49v;->A00:LX/2Eq;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/49x;->A00:LX/49w;

    .line 34
    .line 35
    sget-object v0, LX/49w;->A04:LX/49w;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-string v1, "WHILE_IN_USE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "ls_state"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "reason"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const-string v1, "ALWAYS"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "OFF"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
