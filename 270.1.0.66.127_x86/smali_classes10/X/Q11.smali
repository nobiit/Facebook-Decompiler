.class public final LX/Q11;
.super LX/8jL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8jL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A01(LX/8jL;)V
    .locals 0

    .line 0
    check-cast p1, LX/Q11;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Q11;->A02(LX/Q11;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/Q11;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q11;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q11;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/Q11;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Q11;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Q11;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/Q11;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/Q11;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Q11;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/Q11;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/Q11;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Q11;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, LX/Q11;->A03:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Q11;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "appName"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Q11;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "appVersion"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Q11;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "appId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Q11;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "appInstallerId"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/8jL;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
