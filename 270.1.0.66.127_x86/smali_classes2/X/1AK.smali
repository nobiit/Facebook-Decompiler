.class public final LX/1AK;
.super LX/1AI;
.source ""


# static fields
.field public static final A00:LX/1AK;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1AK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1AK;->A00:LX/1AK;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "line.separator"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    :cond_0
    sput-object v0, LX/1AK;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    new-array v1, v0, [C

    .line 24
    .line 25
    sput-object v1, LX/1AK;->A02:[C

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1AI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
