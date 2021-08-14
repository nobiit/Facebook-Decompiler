.class public final LX/NCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.ui.postbar.BaseItemAnimator$1"


# instance fields
.field public final synthetic A00:LX/2gv;


# direct methods
.method public constructor <init>(LX/2gv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCV;->A00:LX/2gv;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/NCV;->A00:LX/2gv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NCW;

    .line 19
    .line 20
    iget-object v5, p0, LX/NCV;->A00:LX/2gv;

    .line 21
    .line 22
    iget-object v6, v0, LX/NCW;->A04:LX/1jt;

    .line 23
    .line 24
    iget v2, v0, LX/NCW;->A00:I

    .line 25
    .line 26
    iget v1, v0, LX/NCW;->A01:I

    .line 27
    .line 28
    iget v7, v0, LX/NCW;->A02:I

    .line 29
    .line 30
    iget v8, v0, LX/NCW;->A03:I

    .line 31
    .line 32
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    sub-int/2addr v7, v2

    .line 35
    sub-int/2addr v8, v1

    .line 36
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v5, LX/2gv;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v9, v7, v8}, LX/2gv;->A0a(LX/1El;II)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v5, LX/1ja;->A02:J

    .line 49
    .line 50
    invoke-virtual {v9, v0, v1}, LX/1El;->A07(J)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/NCU;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/NCU;-><init>(LX/2gv;LX/1jt;IILX/1El;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, LX/1El;->A0A(LX/NAu;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, LX/1El;->A01()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, LX/NCV;->A00:LX/2gv;

    .line 66
    .line 67
    iget-object v0, v0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
