.class public final LX/7ZI;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 989743
    invoke-direct {p0, p1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 989744
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 989745
    iput-object p1, p0, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 989746
    iput-boolean p2, p0, LX/7ZI;->A01:Z

    return-void
.end method
