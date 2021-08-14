.class public final LX/514;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/515;


# instance fields
.field public final synthetic A00:LX/50z;


# direct methods
.method public constructor <init>(LX/50z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/514;->A00:LX/50z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClR(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/514;->A00:LX/50z;

    .line 1
    .line 2
    iget-object v1, v2, LX/50z;->A00:LX/1Hh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5AB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LX/5AB;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
