.class public LX/0LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40120
    const-string v1, "debug"

    const-string v0, "com.facebook.profilo.log"

    .line 40121
    invoke-static {v0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0LX;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
