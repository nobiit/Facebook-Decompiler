.class public final LX/MBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MBe;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/MBe;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/MBe;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/MBe;->A04:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/MBe;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0E:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
