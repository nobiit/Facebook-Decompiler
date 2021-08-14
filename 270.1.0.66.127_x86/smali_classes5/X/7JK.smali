.class public final LX/7JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthExpireSessionMethod"


# instance fields
.field public final A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JK;->A00:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, LX/7Kb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/7Kb;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 12
    .line 13
    const-string v0, "reason"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 22
    .line 23
    iget-object v0, p0, LX/7JK;->A00:LX/2IN;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "device_id"

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/7Kb;->A01:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "retain_for_dbl"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "logout"

    .line 58
    .line 59
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "POST"

    .line 62
    .line 63
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "method/auth.expireSession"

    .line 66
    .line 67
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
