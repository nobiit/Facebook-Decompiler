.class public final LX/2OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2OF;->A01:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2OF;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
