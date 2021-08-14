.class public final LX/8nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8nf;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/8ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8nf;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/8nf;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/8nf;->A02:LX/8nf;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8nf;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/8ne;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/8ne;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8nf;->A01:LX/8ne;

    .line 16
    .line 17
    return-void
.end method
