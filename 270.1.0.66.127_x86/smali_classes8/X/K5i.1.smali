.class public final LX/K5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/K5e;


# direct methods
.method public constructor <init>(LX/K5e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5i;->A00:LX/K5e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/K5i;->A00:LX/K5e;

    .line 1
    .line 2
    iget-object v0, v0, LX/K5e;->A01:LX/K6D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/K6D;->A00:LX/K5e;

    .line 7
    .line 8
    iget-object v2, v0, LX/K5e;->A04:LX/K56;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/K56;->A03(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
