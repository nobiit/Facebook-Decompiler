.class public final LX/HaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaP;


# instance fields
.field public final synthetic A00:LX/6gW;


# direct methods
.method public constructor <init>(LX/6gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HaQ;->A00:LX/6gW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ad7()LX/3Vf;
    .locals 2

    .line 0
    new-instance v1, LX/3Vf;

    .line 1
    .line 2
    iget-object v0, p0, LX/HaQ;->A00:LX/6gW;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/3Vf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
