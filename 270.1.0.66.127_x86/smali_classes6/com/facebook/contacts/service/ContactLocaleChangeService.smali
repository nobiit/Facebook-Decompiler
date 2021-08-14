.class public Lcom/facebook/contacts/service/ContactLocaleChangeService;
.super LX/0Lk;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:LX/2pG;

.field public A01:LX/0li;

.field public A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/contacts/service/ContactLocaleChangeService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A02:LX/0AH;

    .line 17
    .line 18
    invoke-static {v2}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A00:LX/2pG;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v1, 0x200b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0m7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A02:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x415a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    const/16 v0, 0x112

    .line 41
    .line 42
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, LX/3ak;->DAV(Z)LX/3ak;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A00:LX/2pG;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x415a

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, LX/3ak;->DAV(Z)LX/3ak;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A00:LX/2pG;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x415a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/contacts/service/ContactLocaleChangeService;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    const-string v0, "reindex_omnistore_contacts"

    .line 111
    .line 112
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, LX/3ak;->DAV(Z)LX/3ak;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
.end method
