.class public final LX/KB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KBp;

.field public final synthetic A01:LX/KAY;

.field public final synthetic A02:LX/KBU;


# direct methods
.method public constructor <init>(LX/KBp;LX/KAY;LX/KBU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB6;->A00:LX/KBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/KB6;->A01:LX/KAY;

    .line 3
    .line 4
    iput-object p3, p0, LX/KB6;->A02:LX/KBU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KB6;->A01:LX/KAY;

    .line 1
    .line 2
    iget-object v2, p0, LX/KB6;->A02:LX/KBU;

    .line 3
    .line 4
    iget-object v0, v0, LX/KAY;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KBE;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/KBE;->A01(LX/KBU;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
