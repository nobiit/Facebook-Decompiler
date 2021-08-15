.class public LX/09q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(ZLjava/lang/String;)V
    .locals 0

    .line 22217
    if-nez p0, :cond_0

    .line 22218
    const-class p0, LX/09q;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22219
    sget-boolean p0, LX/09q;->B:Z

    if-nez p0, :cond_0

    .line 22220
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    return-void
.end method
