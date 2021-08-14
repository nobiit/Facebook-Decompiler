.class public final LX/RZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.loading.CloudGamingTOSScreenJavascriptInterface$1"


# instance fields
.field public final synthetic A00:LX/RZV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RZV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZX;->A00:LX/RZV;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RZX;->A00:LX/RZV;

    .line 1
    .line 2
    iget-object v0, v0, LX/RZV;->A01:LX/RZO;

    .line 3
    .line 4
    iget-object v3, p0, LX/RZX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/7lG;->A01:LX/7m2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v2, LX/7m2;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/Mom;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/7m2;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/7m2;->A03:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mom;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/Mom;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/RZX;->A00:LX/RZV;

    .line 52
    .line 53
    iget-object v0, v0, LX/RZV;->A00:LX/7mq;

    .line 54
    .line 55
    invoke-interface {v0}, LX/7mq;->CSS()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
