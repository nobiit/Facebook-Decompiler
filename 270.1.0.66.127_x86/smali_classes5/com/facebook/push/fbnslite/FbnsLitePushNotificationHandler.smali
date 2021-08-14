.class public Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;
.super LX/0Vb;
.source ""


# instance fields
.field public A00:LX/3ay;

.field public A01:LX/0AO;

.field public A02:LX/5Bt;

.field public A03:LX/3ax;

.field public A04:LX/5Bw;

.field public A05:LX/4sp;

.field public A06:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1205088
    const-class v0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1205089
    invoke-direct {p0, v0}, LX/0Vb;-><init>(Ljava/lang/String;)V

    .line 1205090
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1205091
    invoke-direct {p0, p1}, LX/0Vb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A01:LX/0AO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A03:LX/3ax;

    .line 27
    .line 28
    sget-object v0, LX/4iy;->A03:LX/4iy;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0, v3, v2}, LX/3ax;->A03(Ljava/lang/String;LX/4iy;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A02:LX/5Bt;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v0, v0, LX/5Bt;->A03:LX/5By;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A02:LX/5Bt;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Bt;->A03:LX/5By;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5By;->A08()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A00:LX/3ay;

    .line 1
    .line 2
    sget-object v0, LX/4iy;->A03:LX/4iy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v3, p1

    .line 13
    move-object v7, v6

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/3ay;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A05:LX/4sp;

    .line 5
    .line 6
    sget-object v4, LX/4ji;->A03:LX/4ji;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/4sq;->A05(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A02:LX/5Bt;

    .line 16
    .line 17
    sget-object v0, LX/5CB;->A09:LX/5CB;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/5Bt;->A03:LX/5By;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A04:LX/5Bw;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A02:LX/5Bt;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Bt;->A00:LX/5C1;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A02:LX/5Bt;

    .line 42
    .line 43
    iget-object v0, v1, LX/5Bt;->A03:LX/5By;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5By;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/5Bt;->A03:LX/5By;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5By;->A06()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A06:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x7e4218f0    # 6.449993E37f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0Vb;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/3ay;->A00(LX/0kw;)LX/3ay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A00:LX/3ay;

    .line 19
    .line 20
    invoke-static {v1}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A05:LX/4sp;

    .line 25
    .line 26
    invoke-static {v1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A04:LX/5Bw;

    .line 31
    .line 32
    invoke-static {v1}, LX/5Bt;->A00(LX/0kw;)LX/5Bt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A02:LX/5Bt;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01(LX/0kw;)Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A06:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 43
    .line 44
    invoke-static {v1}, LX/3ax;->A00(LX/0kw;)LX/3ax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A03:LX/3ax;

    .line 49
    .line 50
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/push/fbnslite/FbnsLitePushNotificationHandler;->A01:LX/0AO;

    .line 55
    .line 56
    const v0, 0x56b24b31

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
