.class public final LX/PEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceManager$2$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/PER;


# direct methods
.method public constructor <init>(LX/PER;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEP;->A01:LX/PER;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEP;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/PEP;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    .line 3
    .line 4
    iget v1, v0, LX/1Rm;->value:I

    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/PEP;->A01:LX/PER;

    .line 13
    .line 14
    iget-object v4, v0, LX/PER;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 15
    .line 16
    invoke-static {v1}, LX/1Rm;->A00(I)LX/1Rm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1Rm;->A01:LX/1Rm;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const v2, 0x1201c

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PEQ;

    .line 35
    .line 36
    iget-object v2, v0, LX/PEQ;->A00:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x2001024300080a51L    # 1.585721071036781E-154

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/16 v1, 0x2080

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2G3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1Q9;

    .line 80
    .line 81
    iget-object v1, v2, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "reconnect"

    .line 89
    .line 90
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A05(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;LX/PEJ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
.end method
