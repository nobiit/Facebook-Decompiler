.class public final LX/0D6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30146
    new-instance v0, LX/0Cx;

    invoke-direct {v0}, LX/0Cx;-><init>()V

    invoke-static {v0}, LX/0AQ;->B(Ljava/lang/Runnable;)V

    .line 30147
    return-void
.end method

.method public static B()V
    .locals 5

    const/4 v4, 0x0

    .line 30148
    const-string v0, "debug.atrace.app_cmdlines"

    .line 30149
    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 30151
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0D6;->B:Ljava/lang/Boolean;

    :goto_0
    return-void

    .line 30152
    :cond_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30153
    invoke-static {}, LX/089;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 30154
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 30155
    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30156
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0D6;->B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
