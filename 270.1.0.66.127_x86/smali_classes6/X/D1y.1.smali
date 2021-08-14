.class public final LX/D1y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/contacts/picker/SingleTapActionConfig;


# instance fields
.field public final A00:LX/4p5;

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:LX/D22;

.field public final A04:LX/D25;

.field public final A05:LX/D1q;

.field public final A06:Lcom/facebook/user/model/UserKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D27;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D27;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/contacts/picker/SingleTapActionConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/D1y;->A07:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/D1q;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D1y;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/D25;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/D25;-><init>(LX/D1y;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D1y;->A04:LX/D25;

    .line 16
    .line 17
    new-instance v0, LX/D22;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/D22;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D1y;->A03:LX/D22;

    .line 23
    .line 24
    invoke-static {p1}, LX/4p5;->A00(LX/0kw;)LX/4p5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D1y;->A00:LX/4p5;

    .line 29
    .line 30
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/D1y;->A06:Lcom/facebook/user/model/UserKey;

    .line 39
    .line 40
    iput-object p2, p0, LX/D1y;->A05:LX/D1q;

    .line 41
    .line 42
    iput-boolean p3, p0, LX/D1y;->A02:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/D1y;Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/D1v;
    .locals 9

    .line 0
    iget-object v1, p0, LX/D1y;->A03:LX/D22;

    .line 1
    .line 2
    iget-object p0, p0, LX/D1y;->A05:LX/D1q;

    .line 3
    .line 4
    sget-object v3, LX/D1y;->A07:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 5
    .line 6
    sget-object v6, LX/D1X;->A01:LX/D1X;

    .line 7
    .line 8
    sget-object v7, LX/B7E;->A03:LX/B7E;

    .line 9
    .line 10
    iget-object v0, v1, LX/D22;->A01:LX/B2P;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual {v0, p1}, LX/B2P;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/D22;->A02:LX/JmT;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v2, v0}, LX/JmT;->A01(Lcom/facebook/messaging/ui/name/ThreadNameViewData;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/D1v;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-direct/range {v4 .. v9}, LX/D1v;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;LX/D1s;LX/B7J;Ljava/lang/String;LX/D1q;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/D1v;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v4, LX/D1t;->A01:Z

    .line 38
    .line 39
    iput-object v3, v4, LX/D1v;->A01:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 40
    .line 41
    return-object v4
.end method

.method public static A01(LX/D1y;Lcom/facebook/user/model/User;LX/D1R;)LX/D1z;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D1y;->A06:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/D1y;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/B7E;->A03:LX/B7E;

    .line 17
    .line 18
    iget-object p0, p0, LX/D1y;->A05:LX/D1q;

    .line 19
    .line 20
    sget-object v3, LX/D1y;->A07:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v2, LX/D20;

    .line 25
    .line 26
    invoke-direct {v2}, LX/D20;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LX/D20;->A05:Lcom/facebook/user/model/User;

    .line 30
    .line 31
    iput-object v0, v2, LX/D20;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/D20;->A0A:Z

    .line 35
    .line 36
    iput-object p2, v2, LX/D20;->A00:LX/D1s;

    .line 37
    .line 38
    iput-object v1, v2, LX/D20;->A02:LX/B7J;

    .line 39
    .line 40
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v2, LX/D20;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, LX/D20;->A08:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/D20;->A09:Z

    .line 49
    .line 50
    iput-object p0, v2, LX/D20;->A04:LX/D1q;

    .line 51
    .line 52
    iput-object v3, v2, LX/D20;->A01:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 53
    .line 54
    :goto_0
    new-instance v0, LX/D1z;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/D1z;-><init>(LX/D20;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v1, LX/B7E;->A03:LX/B7E;

    .line 61
    .line 62
    iget-object v3, p0, LX/D1y;->A04:LX/D25;

    .line 63
    .line 64
    new-instance v2, LX/D20;

    .line 65
    .line 66
    invoke-direct {v2}, LX/D20;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, LX/D20;->A05:Lcom/facebook/user/model/User;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v2, LX/D20;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v2, LX/D20;->A0A:Z

    .line 77
    .line 78
    iput-object p2, v2, LX/D20;->A00:LX/D1s;

    .line 79
    .line 80
    iput-object v1, v2, LX/D20;->A02:LX/B7J;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/D20;->A08:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, LX/D20;->A0A:Z

    .line 87
    .line 88
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, v2, LX/D20;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v3, v2, LX/D20;->A03:LX/D25;

    .line 93
    .line 94
    goto :goto_0
.end method

.method public static A02(LX/D1y;LX/B8W;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .line 0
    instance-of v0, p1, LX/D1z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/D1z;

    .line 5
    .line 6
    iget-object v0, p1, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 7
    .line 8
    iget-object p0, p0, LX/D1y;->A00:LX/4p5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4p5;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/D1v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/D1v;

    .line 22
    .line 23
    iget-object v0, p1, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
