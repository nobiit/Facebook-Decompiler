.class public final LX/Jua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final synthetic A00:LX/7cJ;


# direct methods
.method public constructor <init>(LX/7cJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jua;->A00:LX/7cJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jua;->A00:LX/7cJ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7cJ;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/7cJ;->A0b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, LX/7X8;->A0Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
