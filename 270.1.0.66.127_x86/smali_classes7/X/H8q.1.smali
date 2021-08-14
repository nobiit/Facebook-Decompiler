.class public final LX/H8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9A;


# instance fields
.field public final synthetic A00:LX/H8n;

.field public final synthetic A01:LX/1lP;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/H8n;LX/1lP;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8q;->A00:LX/H8n;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8q;->A01:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8q;->A02:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSy(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8q;->A01:LX/1lP;

    .line 1
    .line 2
    check-cast v0, LX/1lR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H8q;->A01:LX/1lP;

    .line 11
    .line 12
    check-cast v0, LX/1lR;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/H8q;->A02:LX/1w5;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
