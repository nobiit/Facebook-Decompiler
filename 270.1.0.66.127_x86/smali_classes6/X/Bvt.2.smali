.class public final LX/Bvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.SmartLockSaveHelper$2"


# instance fields
.field public final synthetic A00:LX/Bvs;


# direct methods
.method public constructor <init>(LX/Bvs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvt;->A00:LX/Bvs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Bvt;->A00:LX/Bvs;

    .line 1
    .line 2
    iget-object v0, v2, LX/Bvs;->A07:LX/Bw0;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Bw0;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/Bvs;->A09:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/Bvs;->A04:Z

    .line 39
    .line 40
    iget-object v3, v2, LX/Bvs;->A07:LX/Bw0;

    .line 41
    .line 42
    iget-object v4, v2, LX/Bvs;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, LX/Bvs;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, LX/Bvu;

    .line 47
    .line 48
    invoke-direct {v8, v2}, LX/Bvu;-><init>(LX/Bvs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, LX/Bw0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/Bw5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, LX/Bvs;->A00:LX/7PH;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/7PH;->BhC()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    move-object v6, v7

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
