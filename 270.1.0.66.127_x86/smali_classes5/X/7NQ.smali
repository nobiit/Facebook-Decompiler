.class public final LX/7NQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7NQ;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/7NO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7NP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7NP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/7NP;->A00()LX/7NQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7NQ;->A02:LX/7NQ;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic constructor <init>(LX/7NO;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7NQ;->A01:LX/7NO;

    .line 4
    .line 5
    iput-object p2, p0, LX/7NQ;->A00:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
.end method
