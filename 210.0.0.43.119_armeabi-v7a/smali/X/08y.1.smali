.class public final LX/08y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8876
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8877
    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/08y;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
