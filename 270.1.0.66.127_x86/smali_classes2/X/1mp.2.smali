.class public final LX/1mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# instance fields
.field public final A00:LX/1mj;


# direct methods
.method public constructor <init>(LX/1mj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mp;->A00:LX/1mj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/1ta;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1ta;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1mp;->A00:LX/1mj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1te;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1te;-><init>(LX/1mp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method
