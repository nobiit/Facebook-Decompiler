.class public final LX/EXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public A00:LX/2Dp;

.field public final A01:LX/23g;


# direct methods
.method public constructor <init>(LX/23g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EXJ;->A01:LX/23g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXJ;->A00:LX/2Dp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
