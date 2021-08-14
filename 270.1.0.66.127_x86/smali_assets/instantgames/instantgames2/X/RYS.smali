.class public final LX/RYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.webviewservice.QuicksilverServiceMessageHandler$3"


# instance fields
.field public final synthetic A00:LX/RYC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/RYC;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYS;->A00:LX/RYC;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RYS;->A02:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RYS;->A00:LX/RYC;

    .line 4
    .line 5
    iget-object v1, v0, LX/RYC;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/RVr;

    .line 13
    .line 14
    iget-object v1, p0, LX/RYS;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/RYS;->A02:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/RVr;->A0L(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
