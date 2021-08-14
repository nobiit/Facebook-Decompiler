.class public final LX/7nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbpushtoken.ReportAppDeletionMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;

    .line 1
    .line 2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x43

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "device_id"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "reportAppDeletion"

    .line 33
    .line 34
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "POST"

    .line 37
    .line 38
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "method/user.reportAppDeletionCallback"

    .line 41
    .line 42
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
