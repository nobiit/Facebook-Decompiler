.class public final LX/Mej;
.super LX/MeG;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/Mej; = null

.field public static final DEFAULT_ATTEMPTS_COUNT:I = 0x5

.field public static final STORE_NEW_PIN:Ljava/lang/String; = "STORE_NEW_PIN"

.field public static final STORE_OLD_PIN:Ljava/lang/String; = "STORE_OLD_PIN"

.field public static final UPDATE_PIN_API_REQUEST:Ljava/lang/String; = "UPDATE_PIN_API_REQUEST"

.field public static final VERIFY_PIN_API_REQUEST_BEFORE_CHANGE_PIN:Ljava/lang/String; = "VERIFY_PIN_API_REQUEST_BEFORE_CHANGE_PIN"


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final A02:LX/Mcx;

.field public final A03:LX/Mf4;

.field public final A04:LX/Mff;

.field public final A05:LX/Mel;

.field public final A06:LX/Meo;

.field public final A07:LX/Ab3;

.field public final A08:LX/MSb;

.field public final A09:LX/1gV;

.field public final A0A:LX/19q;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Mel;LX/Mf4;LX/Mff;LX/MSb;LX/Mcx;LX/Ab3;LX/19q;LX/1gV;LX/Meo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MeG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mej;->A05:LX/Mel;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mej;->A03:LX/Mf4;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mej;->A04:LX/Mff;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mej;->A08:LX/MSb;

    .line 10
    .line 11
    iput-object p5, p0, LX/Mej;->A02:LX/Mcx;

    .line 12
    .line 13
    iput-object p6, p0, LX/Mej;->A07:LX/Ab3;

    .line 14
    .line 15
    iput-object p8, p0, LX/Mej;->A09:LX/1gV;

    .line 16
    .line 17
    iput-object p9, p0, LX/Mej;->A06:LX/Meo;

    .line 18
    .line 19
    iput-object p10, p0, LX/Mej;->A0B:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p7, p0, LX/Mej;->A0A:LX/19q;

    .line 22
    .line 23
    return-void
.end method
