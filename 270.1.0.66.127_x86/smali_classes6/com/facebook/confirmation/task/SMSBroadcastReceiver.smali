.class public Lcom/facebook/confirmation/task/SMSBroadcastReceiver;
.super LX/0Aq;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(^|\\D)(\\d{4,10})($|\\D)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/confirmation/task/SMSBroadcastReceiver;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/BYP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BYP;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
