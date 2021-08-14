.class public final LX/PbZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Z


# instance fields
.field public final A00:LX/F8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MediaBrowserCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/PbZ;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;LX/Pbh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pbe;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/Pbe;-><init>(Landroid/content/Context;Landroid/content/ComponentName;LX/Pbh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PbZ;->A00:LX/F8H;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
