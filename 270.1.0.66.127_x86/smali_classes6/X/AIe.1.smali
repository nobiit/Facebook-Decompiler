.class public final LX/AIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.protocol.SetContinuousContactsUploadMethod"


# instance fields
.field public final A00:LX/AIf;

.field public final A01:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AIf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AIf;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AIe;->A00:LX/AIf;

    .line 9
    .line 10
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AIe;->A01:LX/2IN;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/AhA;

    .line 1
    .line 2
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    const-string v1, "format"

    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "setting"

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    iget-object v0, p0, LX/AIe;->A01:LX/2IN;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "phone_id"

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v4, v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/AIe;->A00:LX/AIf;

    .line 44
    .line 45
    iget-object v0, v0, LX/AIf;->A00:LX/0sV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 56
    .line 57
    const-string v0, "family_device_id"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "FriendFinderContinuousSyncSettingPost"

    .line 70
    .line 71
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "POST"

    .line 74
    .line 75
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "method/FriendFinderContinuousSyncSettingPost"

    .line 78
    .line 79
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
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
