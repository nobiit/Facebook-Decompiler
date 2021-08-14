.class public final LX/1YE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0t()LX/1iP;
    .locals 1

    .line 0
    sget-boolean v0, LX/08g;->disableComponentHostPool:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1tJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1tJ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, LX/1IA;->A0t()LX/1iP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0y()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
