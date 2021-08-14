.class public final Lcom/facebook/contacts/properties/CollationChangedTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:LX/70u;

.field public final A01:LX/70t;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/contacts/properties/CollationChangedTracker;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/70t;

    .line 4
    .line 5
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/70t;-><init>(LX/3nH;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A01:LX/70t;

    .line 13
    .line 14
    invoke-static {p1}, LX/70u;->A00(LX/0kw;)LX/70u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A00:LX/70u;

    .line 19
    .line 20
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A00:LX/70u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/70u;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A01:LX/70t;

    .line 9
    .line 10
    sget-object v0, LX/4Vp;->A00:LX/70v;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3nG;->A01(LX/0AM;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, -0x6e5587b6

    .line 31
    .line 32
    .line 33
    const-string v0, "reindex_omnistore_contacts"

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v0, v4}, LX/3ak;->DAV(Z)LX/3ak;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/contacts/properties/CollationChangedTracker;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "reindex_contacts_names"

    .line 62
    .line 63
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/AeD;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/AeD;-><init>(Lcom/facebook/contacts/properties/CollationChangedTracker;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v0, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
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
.end method
