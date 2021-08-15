.class public LX/0LQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:LX/0LQ;


# instance fields
.field public B:Landroid/util/LongSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40090
    new-instance v0, LX/0LQ;

    invoke-direct {v0}, LX/0LQ;-><init>()V

    sput-object v0, LX/0LQ;->C:LX/0LQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40092
    new-instance v1, Landroid/util/LongSparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v1, p0, LX/0LQ;->B:Landroid/util/LongSparseArray;

    return-void
.end method
