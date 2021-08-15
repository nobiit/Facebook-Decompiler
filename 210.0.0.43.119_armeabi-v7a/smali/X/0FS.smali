.class public LX/0FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:I

.field public final D:LX/0FI;

.field public final E:LX/0FH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FH;LX/0FI;I)V
    .locals 0

    .line 33081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33082
    iput-object p1, p0, LX/0FS;->B:Landroid/content/Context;

    .line 33083
    iput-object p2, p0, LX/0FS;->E:LX/0FH;

    .line 33084
    iput-object p3, p0, LX/0FS;->D:LX/0FI;

    .line 33085
    iput p4, p0, LX/0FS;->C:I

    return-void
.end method

.method public static B(LX/0FS;ILjava/lang/String;)V
    .locals 8

    const/4 v2, -0x1

    .line 33086
    iget-object v1, p0, LX/0FS;->B:Landroid/content/Context;

    sget-object v0, LX/0BS;->H:LX/0BS;

    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33087
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shared_status"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33088
    invoke-static {v0}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 33089
    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0FS;->B:Landroid/content/Context;

    .line 33090
    invoke-static {v0}, LX/06Z;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 33091
    if-nez v0, :cond_1

    .line 33092
    :cond_0
    iget-object v1, p0, LX/0FS;->D:LX/0FI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FI;->B(Z)V

    .line 33093
    iget-object v0, p0, LX/0FS;->E:LX/0FH;

    invoke-virtual {v0}, LX/0FH;->C()V

    :cond_1
    if-eq p1, v2, :cond_3

    .line 33094
    iget-object v2, p0, LX/0FS;->D:LX/0FI;

    const-string v3, "onInit"

    .line 33095
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 33096
    iget-object v0, v2, LX/0FI;->C:Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 33097
    :goto_0
    iget-object v1, v2, LX/0FI;->C:Landroid/content/Context;

    sget-object v0, LX/0BS;->H:LX/0BS;

    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "leader_package"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33099
    invoke-static {v0}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 33100
    iget-object v1, v2, LX/0FI;->C:Landroid/content/Context;

    iget-object v7, v2, LX/0FI;->E:LX/05y;

    .line 33101
    if-nez v5, :cond_2

    .line 33102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 33103
    :cond_2
    invoke-static {v5}, Lcom/facebook/rti/push/service/FbnsService;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v6, "Orca.START"

    .line 33104
    invoke-static/range {v1 .. v7}, LX/0Ej;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/05y;)V

    .line 33105
    iget-object v0, p0, LX/0FS;->E:LX/0FH;

    invoke-virtual {v0}, LX/0FH;->B()V

    :cond_3
    return-void

    .line 33106
    :cond_4
    iget-object v0, v2, LX/0FI;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
