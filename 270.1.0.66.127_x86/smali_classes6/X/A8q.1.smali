.class public final LX/A8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.protocol.LoginApprovalResendCodeMethod"


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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x567

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "login_approval_resend_code"

    .line 28
    .line 29
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "POST"

    .line 32
    .line 33
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;->A00:J

    .line 36
    .line 37
    const-string v0, "/twofacsms"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method
