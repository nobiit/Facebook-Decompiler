.class public final LX/0fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0fi;


# instance fields
.field public A00:Landroid/util/LongSparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0fi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fi;->A01:LX/0fi;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0fi;->A00:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method
