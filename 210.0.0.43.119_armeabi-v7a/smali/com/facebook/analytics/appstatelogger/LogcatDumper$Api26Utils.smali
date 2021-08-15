.class public final Lcom/facebook/analytics/appstatelogger/LogcatDumper$Api26Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOutputToPipe(Ljava/lang/ProcessBuilder;)Z
    .locals 2

    .line 36583
    sget-object v1, Ljava/lang/ProcessBuilder$Redirect;->PIPE:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->redirectOutput()Ljava/lang/ProcessBuilder$Redirect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder$Redirect;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static redirectOutput(Ljava/lang/ProcessBuilder;Ljava/io/File;)V
    .locals 0

    .line 36584
    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    return-void
.end method
