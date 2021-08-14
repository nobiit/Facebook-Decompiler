.class public final LX/4Wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/4Wh;

.field public final A03:LX/1RM;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Wm;

    .line 1
    .line 2
    sput-object v0, LX/4Wm;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1RM;LX/4Wh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Wm;->A03:LX/1RM;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Wm;->A02:LX/4Wh;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Wm;->A00:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Wm;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
