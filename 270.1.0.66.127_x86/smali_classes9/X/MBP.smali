.class public final LX/MBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MBP;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 4
    .line 5
    iput-object p2, p0, LX/MBP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/MBP;->A03:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/MBP;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0L:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
