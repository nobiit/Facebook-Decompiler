.class public final LX/ObF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObJ;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ObF;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cut(LX/OWZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ObF;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v1, LX/6ld;->A0b:LX/6fl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/6ld;->A0L(LX/6ld;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ObF;->A00:LX/6ld;

    .line 10
    .line 11
    invoke-static {v0}, LX/6ld;->A01(LX/6ld;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/OWZ;->DNm(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
