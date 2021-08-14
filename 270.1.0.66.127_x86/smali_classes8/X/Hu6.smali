.class public final LX/Hu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Hu7;

.field public final synthetic A01:LX/Hu4;


# direct methods
.method public constructor <init>(LX/Hu4;LX/Hu7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hu6;->A01:LX/Hu4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hu6;->A00:LX/Hu7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hu6;->A01:LX/Hu4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hu4;->A03:LX/Hu8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Hu6;->A00:LX/Hu7;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hu8;->A00:LX/Hu4;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hu4;->A01:LX/OT2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/OT2;->A0B(LX/1jt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
