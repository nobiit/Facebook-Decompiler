.class public final LX/Bcy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bcx;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bcy;

    .line 1
    .line 2
    sput-object v0, LX/Bcy;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Bcx;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bcy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bcy;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bcy;->A01:LX/Bcx;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bcy;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bcy;->A01:LX/Bcx;

    .line 1
    .line 2
    sget-object v1, LX/Bcz;->A03:LX/0lu;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bcx;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/Bcy;->A04:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "Tos send accept state cached, dialog required."

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    sget-object v1, LX/Bcy;->A04:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "Tos send accept state cached, dialog not required."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/Bcy;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/BVM;->A00(Landroid/content/Context;)LX/53l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v2, LX/Bcy;->A04:Ljava/lang/Class;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/53l;->A01:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Tos send accept state queried, dialog required = %b"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Bcy;->A01:LX/Bcx;

    .line 58
    .line 59
    sget-object v3, LX/Bcz;->A03:LX/0lu;

    .line 60
    .line 61
    iget-boolean v0, v4, LX/53l;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    :cond_2
    iget-object v0, v4, LX/53l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/Bd0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v1, LX/Bcx;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v3, v5}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Bcz;->A01:LX/0lu;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v4, LX/53l;->A01:Z

    .line 90
    .line 91
    return v0
.end method
