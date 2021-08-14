.class public final LX/NCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.ui.postbar.BaseItemAnimator$2"


# instance fields
.field public final synthetic A00:LX/2gv;


# direct methods
.method public constructor <init>(LX/2gv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCO;->A00:LX/2gv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NCO;->A00:LX/2gv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1jt;

    .line 19
    .line 20
    iget-object v3, p0, LX/NCO;->A00:LX/2gv;

    .line 21
    .line 22
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/2gv;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/2gv;->A0Y(LX/1El;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/1ja;->A05()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/NCP;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v2}, LX/NCP;-><init>(LX/2gv;LX/1jt;LX/1El;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/NCO;->A00:LX/2gv;

    .line 56
    .line 57
    iget-object v0, v0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
