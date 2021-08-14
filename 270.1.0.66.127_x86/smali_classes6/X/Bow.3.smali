.class public final LX/Bow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$7"


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bow;->A00:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bow;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bow;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Bow;->A00:LX/7JC;

    .line 1
    .line 2
    iget-object v2, v0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v4, LX/7Po;

    .line 12
    .line 13
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 14
    .line 15
    iget-object v2, p0, LX/Bow;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/Bow;->A01:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/Bp2;->A0F:LX/Bp2;

    .line 20
    .line 21
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bow;->A00:LX/7JC;

    .line 25
    .line 26
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct/range {v4 .. v13}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Bow;->A00:LX/7JC;

    .line 48
    .line 49
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/3Yk;

    .line 56
    .line 57
    iget-object v0, p0, LX/Bow;->A00:LX/7JC;

    .line 58
    .line 59
    iget-object v2, v0, LX/7JC;->A09:LX/7J3;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "AuthOperations"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
