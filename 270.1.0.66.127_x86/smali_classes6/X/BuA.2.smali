.class public final LX/BuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.LogoutActivity$10$1"


# instance fields
.field public final synthetic A00:LX/BuB;


# direct methods
.method public constructor <init>(LX/BuB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuA;->A00:LX/BuB;

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
    .locals 10

    .line 0
    const v2, 0xa43b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuA;->A00:LX/BuB;

    .line 4
    .line 5
    iget-object v0, v0, LX/BuB;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CH7;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BuA;->A00:LX/BuB;

    .line 23
    .line 24
    iget-object v2, v0, LX/BuB;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/katana/LogoutActivity;->A06:LX/56S;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/katana/LogoutActivity;->A07:LX/3ph;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/katana/LogoutActivity;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LX/BuR;

    .line 37
    .line 38
    invoke-direct {v6, v2}, LX/BuR;-><init>(Lcom/facebook/katana/LogoutActivity;)V

    .line 39
    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const-string v7, "logout_dialog"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v3 .. v9}, LX/56S;->A0A(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
