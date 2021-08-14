.class public final Lcom/facebook/common/aospbugfix/AndroidBugFixLibLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/aospbugfix/IAndroidBugFixLoader;


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidBugLibLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public load()Z
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "aospbugfixjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
