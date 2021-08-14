.class public final LX/Bgs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Bgs;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bgs;->A01:LX/0AO;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bgs;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method
