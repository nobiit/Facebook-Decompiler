.class public final LX/0FY;
.super LX/0FX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33142
    invoke-direct {p0}, LX/0FX;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33143
    check-cast p3, Ljava/lang/String;

    .line 33144
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33145
    check-cast p3, Ljava/lang/String;

    .line 33146
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/Class;
    .locals 1

    .line 33147
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 33148
    check-cast p3, Ljava/lang/String;

    .line 33149
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 33150
    check-cast p3, Ljava/lang/String;

    .line 33151
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
