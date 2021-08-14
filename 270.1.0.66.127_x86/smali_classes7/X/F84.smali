.class public final LX/F84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F83;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F84;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, LX/F84;->A02:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    new-instance v0, LX/PbH;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/PbH;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F84;->A00:LX/F83;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "sessionToken must not be null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
.end method
