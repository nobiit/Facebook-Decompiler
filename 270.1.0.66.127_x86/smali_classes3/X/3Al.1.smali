.class public final LX/3Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Al;->A00:LX/1O8;

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
    .locals 4

    .line 0
    const v1, 0x859b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Al;->A00:LX/1O8;

    .line 4
    .line 5
    iget-object v3, v0, LX/1O8;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/80c;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/80c;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method
