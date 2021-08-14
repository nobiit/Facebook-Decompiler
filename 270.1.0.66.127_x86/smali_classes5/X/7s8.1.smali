.class public final LX/7s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7s9;


# instance fields
.field public A00:LX/7o7;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7rw;

.field public final A04:LX/7sA;

.field public final A05:LX/7sE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7rw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7rw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7s8;->A03:LX/7rw;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7s8;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7s8;->A02:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/7sA;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/7sA;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7s8;->A04:LX/7sA;

    .line 30
    .line 31
    invoke-static {p1}, LX/7sD;->A00(LX/0kw;)LX/7sE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7s8;->A05:LX/7sE;

    .line 36
    .line 37
    iget-object v3, p0, LX/7s8;->A03:LX/7rw;

    .line 38
    .line 39
    const v2, 0x82f3

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7s8;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7sF;

    .line 50
    .line 51
    iget-object v0, v3, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7s8;->A03:LX/7rw;

    .line 57
    .line 58
    iget-object v1, p0, LX/7s8;->A04:LX/7sA;

    .line 59
    .line 60
    iget-object v0, v0, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7s8;->A03:LX/7rw;

    .line 66
    .line 67
    iget-object v1, p0, LX/7s8;->A05:LX/7sE;

    .line 68
    .line 69
    iget-object v0, v0, LX/7rw;->A00:Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p3, p4}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120059

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7s8;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cjx;->A01(Landroid/content/Context;)LX/Cjz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/Cjz;->A00:LX/Cjx;

    .line 7
    .line 8
    iput-object p1, v0, LX/Cjx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/Cjz;->A02:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/Cjz;->A05()LX/Cjx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/7s8;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pz;->A00(Landroid/content/Context;LX/14P;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7s8;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, LX/7la;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/7la;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "EVENTS_REPORTING"

    .line 12
    .line 13
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x82bf

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7s8;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7lZ;

    .line 30
    .line 31
    iget-object v0, p0, LX/7s8;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CYB(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7s8;->A03:LX/7rw;

    .line 1
    .line 2
    iget-object v0, p0, LX/7s8;->A00:LX/7o7;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7rw;->A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
