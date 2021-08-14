.class public final LX/9Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9JR;


# instance fields
.field public final synthetic A00:LX/9Jf;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Jf;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jg;->A00:LX/9Jf;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Jg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs BwB([Ljava/lang/String;)V
    .locals 7

    .line 0
    const v3, 0x8020

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9Jg;->A00:LX/9Jf;

    .line 4
    .line 5
    iget-object v1, v2, LX/9Jf;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/6Ym;

    .line 13
    .line 14
    iget-object v5, v2, LX/9Jf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/9Jg;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v0, p1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v3, p1, v0

    .line 29
    .line 30
    :goto_0
    const v2, 0x1c004

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/6Ym;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Ge;

    .line 41
    .line 42
    invoke-static {v0}, LX/9JH;->A00(LX/2Ge;)LX/9JH;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/6Ym;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "field_key"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "url"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
