.class public final LX/4Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5E1;


# direct methods
.method public constructor <init>(LX/5E1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jr;->A00:LX/5E1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jr;->A00:LX/5E1;

    .line 1
    .line 2
    iget-object v0, v1, LX/5E1;->A01:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Dx;->A02(I)LX/5Dz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
